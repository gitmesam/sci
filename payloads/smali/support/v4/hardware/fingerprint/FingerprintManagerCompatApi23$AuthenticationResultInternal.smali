.class public final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResultInternal"
.end annotation


# instance fields
.field private mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;


# direct methods
.method public constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V
    .registers 2
    .param p1, "crypto"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 157
    return-void
.end method


# virtual methods
.method public getCryptoObject()Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    return-object v0
.end method

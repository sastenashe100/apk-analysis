# classes3.dex

.class public Ly/a$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a$b;->a(Ly/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/a$d;


# direct methods
.method public constructor <init>(Ly/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/a$b$a;->a:Ly/a$d;

    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/a$b$a;->a:Ly/a$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Ly/a$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a$b$a;->a:Ly/a$d;

    .line 3
    invoke-virtual {v0}, Ly/a$d;->b()V

    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly/i;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ly/f$c;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1e

    .line 17
    const/4 v3, -0x1

    .line 18
    if-lt v1, v2, :cond_1a

    .line 20
    if-eqz p1, :cond_20

    .line 22
    invoke-static {p1}, Ly/a$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 25
    move-result v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/16 p1, 0x1d

    .line 29
    if-ne v1, p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :cond_20
    :goto_20
    new-instance p1, Ly/f$b;

    .line 35
    invoke-direct {p1, v0, v3}, Ly/f$b;-><init>(Ly/f$c;I)V

    .line 38
    iget-object v0, p0, Ly/a$b$a;->a:Ly/a$d;

    .line 40
    invoke-virtual {v0, p1}, Ly/a$d;->d(Ly/f$b;)V

    .line 43
    return-void
.end method

# classes3.dex

.class public Ly/a$b;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ly/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    new-instance v0, Ly/a$b$a;

    .line 3
    invoke-direct {v0, p0}, Ly/a$b$a;-><init>(Ly/a$d;)V

    .line 6
    return-object v0
.end method

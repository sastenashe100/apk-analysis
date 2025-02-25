# classes3.dex

.class public Ly/a;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$b;,
        Ly/a$c;,
        Ly/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Lr3/a$c;

.field public final c:Ly/a$d;


# direct methods
.method public constructor <init>(Ly/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/a;->c:Ly/a$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Ly/a;->c:Ly/a$d;

    .line 7
    invoke-static {v0}, Ly/a$b;->a(Ly/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 13
    :cond_c
    iget-object v0, p0, Ly/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 15
    return-object v0
.end method

.method public b()Lr3/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a;->b:Lr3/a$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ly/a$a;

    .line 7
    invoke-direct {v0, p0}, Ly/a$a;-><init>(Ly/a;)V

    .line 10
    iput-object v0, p0, Ly/a;->b:Lr3/a$c;

    .line 12
    :cond_b
    iget-object v0, p0, Ly/a;->b:Lr3/a$c;

    .line 14
    return-object v0
.end method

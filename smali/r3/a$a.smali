# classes3.dex

.class public Lr3/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->g(Lr3/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/a$c;


# direct methods
.method public constructor <init>(Lr3/a$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr3/a$a;->a:Lr3/a$c;

    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/a$c;->a(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$c;

    .line 3
    invoke-virtual {v0}, Lr3/a$c;->b()V

    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/a$c;->c(ILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$c;

    .line 3
    new-instance v1, Lr3/a$d;

    .line 5
    invoke-static {p1}, Lr3/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr3/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lr3/a$e;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lr3/a$d;-><init>(Lr3/a$e;)V

    .line 16
    invoke-virtual {v0, v1}, Lr3/a$c;->d(Lr3/a$d;)V

    .line 19
    return-void
.end method

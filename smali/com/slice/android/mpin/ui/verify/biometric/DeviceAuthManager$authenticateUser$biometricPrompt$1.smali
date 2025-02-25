# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;
.super Ly/f$a;
.source "DeviceAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->e(Landroidx/fragment/app/p;Lcom/slice/android/mpin/ui/verify/biometric/b;Lcom/slice/android/mpin/ui/verify/biometric/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1",
        "Ly/f$a;",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "a",
        "b",
        "Ly/f$b;",
        "result",
        "c",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

.field public final synthetic b:Lcom/slice/android/mpin/ui/verify/biometric/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/ui/verify/biometric/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->b:Lcom/slice/android/mpin/ui/verify/biometric/a;

    .line 5
    invoke-direct {p0}, Ly/f$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 10

    .line 1
    const-string v0, "errString"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Ly/f$a;->a(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "-----onAuthenticationError-----\nError Msg: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "\nError Code: "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "DeviceAuthManager"

    .line 36
    invoke-static {v0, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 p2, 0xa

    .line 41
    if-ne p1, p2, :cond_2b

    .line 43
    const/4 p1, 0x2

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 46
    invoke-static {p2}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->c(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Lx20/b;

    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 52
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lx20/b;->a(Landroid/content/Context;)Lx20/a;

    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 62
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->b(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Ls20/a;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v4, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationError$1;

    .line 78
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v0, p2, v5}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationError$1;-><init>(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lx20/a;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 89
    iget-object p2, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->b:Lcom/slice/android/mpin/ui/verify/biometric/a;

    .line 91
    invoke-interface {p2, p1}, Lcom/slice/android/mpin/ui/verify/biometric/a;->d2(I)V

    .line 94
    return-void
.end method

.method public b()V
    .registers 9

    .line 1
    invoke-super {p0}, Ly/f$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 6
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->c(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Lx20/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 12
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lx20/b;->a(Landroid/content/Context;)Lx20/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 22
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->b(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Ls20/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationFailed$1;

    .line 38
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v1, v0, v6}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationFailed$1;-><init>(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lx20/a;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    const-string v0, "DeviceAuthManager"

    .line 51
    const-string v1, "-----onAuthenticationFailed-----"

    .line 53
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public c(Ly/f$b;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Ly/f$a;->c(Ly/f$b;)V

    .line 9
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 11
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->c(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Lx20/b;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 17
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx20/b;->a(Landroid/content/Context;)Lx20/a;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 27
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->b(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Ls20/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationSucceeded$1;

    .line 43
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->a:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v0, p1, v5}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1$onAuthenticationSucceeded$1;-><init>(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lx20/a;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    const-string p1, "DeviceAuthManager"

    .line 56
    const-string v0, "-----onAuthenticationSucceeded-----"

    .line 58
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;->b:Lcom/slice/android/mpin/ui/verify/biometric/a;

    .line 63
    invoke-interface {p1}, Lcom/slice/android/mpin/ui/verify/biometric/a;->f1()V

    .line 66
    return-void
.end method

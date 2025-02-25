# classes5.dex

.class public final Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;
.super Ljava/lang/Object;
.source "SliceBaseActivityModule.kt"

# interfaces
.implements Lcom/slice/android/mpin/ui/verify/biometric/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->e(Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1",
        "Lcom/slice/android/mpin/ui/verify/biometric/a;",
        "",
        "f1",
        "",
        "errorCode",
        "d2",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/AuthPromptData;

.field public final synthetic b:Lcom/slice/android/mpin/interfaces/b;

.field public final synthetic c:Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;

.field public final synthetic d:Landroidx/fragment/app/p;

.field public final synthetic e:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/main/AuthPromptData;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;Landroidx/fragment/app/p;Lk/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/AuthPromptData;",
            "Lcom/slice/android/mpin/interfaces/b;",
            "Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;",
            "Landroidx/fragment/app/p;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->a:Lcom/slice/android/main/AuthPromptData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->b:Lcom/slice/android/mpin/interfaces/b;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->c:Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->d:Landroidx/fragment/app/p;

    .line 9
    iput-object p5, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->e:Lk/b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public d2(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->c:Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->a:Lcom/slice/android/main/AuthPromptData;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->d:Landroidx/fragment/app/p;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->e:Lk/b;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;->d(Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1;Lcom/slice/android/main/AuthPromptData;Landroidx/fragment/app/p;Lk/b;)V

    .line 12
    return-void
.end method

.method public f1()V
    .registers 8

    .line 1
    const-string v0, "flow"

    .line 3
    const-string v1, "login"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->a:Lcom/slice/android/main/AuthPromptData;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/main/AuthPromptData;->a()Lcom/slice/android/main/AuthPromptType;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "method"

    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mpin_verify_screen_entered"

    .line 31
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1$onDeviceAuthSuccess$1;

    .line 46
    iget-object v0, p0, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1;->b:Lcom/slice/android/mpin/interfaces/b;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v0, v5}, Lcom/slice/android/main/common/di/SliceBaseActivityModule$provideSliceBaseActivityInterface$1$showDeviceAuthPrompt$1$onDeviceAuthSuccess$1;-><init>(Lcom/slice/android/mpin/interfaces/b;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 57
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/main/f;->c()V

    .line 62
    return-void
.end method

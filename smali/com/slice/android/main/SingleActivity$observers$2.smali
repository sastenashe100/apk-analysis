# classes.dex

.class final Lcom/slice/android/main/SingleActivity$observers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/main/AuthPromptData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "authPromptData",
        "Lcom/slice/android/main/AuthPromptData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/main/AuthPromptData;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$2;->invoke(Lcom/slice/android/main/AuthPromptData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/main/AuthPromptData;)V
    .registers 8

    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$observers$2;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivity;->t1()La30/b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/slice/util/extensions/d;->a(Landroid/content/Context;)F

    move-result v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/slice/android/main/SingleActivityViewModel;->K1(La30/b;Ljava/lang/String;F)Lkotlinx/coroutines/s1;

    .line 7
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/main/SplashViewModel;->w()V

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->a()Lcom/slice/android/main/AuthPromptType;

    move-result-object v1

    sget-object v2, Lcom/slice/android/main/AuthPromptType;->DEVICE_AUTH:Lcom/slice/android/main/AuthPromptType;

    if-ne v1, v2, :cond_32

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->b()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->d()Z

    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/slice/android/main/SingleActivity;->I0(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V

    goto :goto_40

    .line 12
    :cond_32
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->b()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/main/AuthPromptData;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity;->n2(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ZZILjava/lang/Object;)V

    :cond_40
    :goto_40
    return-void
.end method

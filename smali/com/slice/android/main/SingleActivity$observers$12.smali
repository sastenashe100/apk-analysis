# classes.dex

.class final Lcom/slice/android/main/SingleActivity$observers$12;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$12;->this$0:Lcom/slice/android/main/SingleActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$12;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$12;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$observers$12;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->U(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$12;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 4
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$observers$12;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    invoke-static {v2}, Lcom/slice/android/main/SingleActivity;->e0(Lcom/slice/android/main/SingleActivity;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/slice/android/main/SingleActivityViewModel;->B0(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Lcom/slice/android/main/SplashViewModel;Ljava/util/Map;)V

    return-void
.end method

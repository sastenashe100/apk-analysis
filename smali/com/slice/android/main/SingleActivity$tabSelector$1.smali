# classes.dex

.class final Lcom/slice/android/main/SingleActivity$tabSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "screenId",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;",
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
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$tabSelector$1;->this$0:Lcom/slice/android/main/SingleActivity;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$tabSelector$1;->invoke(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)V
    .registers 3

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$tabSelector$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    invoke-static {p1}, Lag0/c;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->i0(Ljava/lang/String;)V

    return-void
.end method

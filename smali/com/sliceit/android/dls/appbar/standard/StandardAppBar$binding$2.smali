# classes7.dex

.class final Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ljy/a;",
        "invoke",
        "()Ljy/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;->this$0:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;->invoke()Ljy/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljy/a;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2;->this$0:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 2
    sget-object v1, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2$1;->INSTANCE:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar$binding$2$1;

    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/h;->i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;

    move-result-object v0

    check-cast v0, Ljy/a;

    return-object v0
.end method

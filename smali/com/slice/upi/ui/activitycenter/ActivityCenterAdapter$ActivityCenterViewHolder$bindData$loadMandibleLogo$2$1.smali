# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityCenterAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->o(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
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
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterAdapter.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1#2:468\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $abbreviation:Ljava/lang/String;

.field final synthetic $currentPosition:I

.field final synthetic $dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;


# direct methods
.method public constructor <init>(ILcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$currentPosition:I

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$abbreviation:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    iget v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$currentPosition:I

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 3
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Loy/a;

    .line 4
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$b;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v0, v5, v0}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v2, v3, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->k(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    if-nez v0, :cond_2e

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$loadMandibleLogo$2$1;->$abbreviation:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

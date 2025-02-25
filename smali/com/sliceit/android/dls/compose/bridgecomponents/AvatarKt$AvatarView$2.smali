# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Avatar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
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
        "view",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
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
        "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:Ljava/lang/Float;

.field final synthetic $backgroundColor:Ljava/lang/Integer;

.field final synthetic $color:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field final synthetic $contentPadding:Ljava/lang/Float;

.field final synthetic $emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

.field final synthetic $progress:Ljava/lang/Float;

.field final synthetic $shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

.field final synthetic $type:Lcom/sliceit/android/dls/avatar/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$type:Lcom/sliceit/android/dls/avatar/a;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$contentPadding:Ljava/lang/Float;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$backgroundColor:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$progress:Ljava/lang/Float;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$alpha:Ljava/lang/Float;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/avatar/AvatarView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->invoke(Lcom/sliceit/android/dls/avatar/AvatarView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/avatar/AvatarView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$shape:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$color:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setColor(Lcom/sliceit/android/dls/avatar/AvatarColor;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$emphasis:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setEmphasis(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$type:Lcom/sliceit/android/dls/avatar/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$contentPadding:Ljava/lang/Float;

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setCustomPadding(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_29
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$progress:Ljava/lang/Float;

    if-eqz v0, :cond_3c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setProgress(F)V

    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setProgressStrokeWidth(F)V

    :cond_3c
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$2;->$alpha:Ljava/lang/Float;

    if-eqz v0, :cond_47

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_47
    return-void
.end method

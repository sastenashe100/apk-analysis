# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;
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
        "Landroid/content/Context;",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/avatar/AvatarView;",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $alpha:Ljava/lang/Float;

.field final synthetic $backgroundColor:Ljava/lang/Integer;

.field final synthetic $contentPadding:Ljava/lang/Float;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $isBorderRequired:Ljava/lang/Boolean;

.field final synthetic $progress:Ljava/lang/Float;

.field final synthetic $style:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$style:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$id:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$contentPadding:Ljava/lang/Float;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$isBorderRequired:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$backgroundColor:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$progress:Ljava/lang/Float;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$alpha:Ljava/lang/Float;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/avatar/AvatarView;
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$style:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v5

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$accessibilityId:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$accessibilityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$contentPadding:Ljava/lang/Float;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$isBorderRequired:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$backgroundColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$progress:Ljava/lang/Float;

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->$alpha:Ljava/lang/Float;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_35

    if-eqz v1, :cond_35

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_35
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/avatar/AvatarView;->setCustomPadding(Ljava/lang/Float;)V

    if-eqz v3, :cond_41

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setIsBorderRequired(Z)V

    :cond_41
    if-eqz v4, :cond_4a

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4a
    if-eqz v5, :cond_5b

    .line 8
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 9
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setProgress(F)V

    const/high16 p1, 0x40000000  # 2.0f

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setProgressStrokeWidth(F)V

    :cond_5b
    if-eqz v6, :cond_64

    .line 11
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_64
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt$AvatarView$1$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/avatar/AvatarView;

    move-result-object p1

    return-object p1
.end method

# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt;->b(Ljava/lang/CharSequence;ILandroidx/compose/ui/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/InputFieldSize;Lcom/sliceit/android/dls/inputfield/a;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
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
        "Lcom/sliceit/android/dls/inputfield/InputField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/inputfield/InputField;",
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


# instance fields
.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrailingIconClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;->$onTrailingIconClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/inputfield/InputField;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputField;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/inputfield/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;->$onTrailingIconClicked:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v2, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1$1$1;

    invoke-direct {v2, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1$1$2;

    invoke-direct {p1, v1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt;->c(Lcom/sliceit/android/dls/inputfield/InputField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt$InputField$3$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/inputfield/InputField;

    move-result-object p1

    return-object p1
.end method

# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;",
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
        "SMAP\nDLSCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSCheckBox.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$accessibilityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$id:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$accessibilityId:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$accessibilityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_27

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_27
    new-instance p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1$a;

    invoke-direct {p1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt$DLSCheckBox$1$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

    move-result-object p1

    return-object p1
.end method

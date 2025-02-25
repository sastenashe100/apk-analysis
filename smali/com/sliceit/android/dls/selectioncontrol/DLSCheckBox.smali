# classes7.dex

.class public final Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "DLSCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB1\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R*\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "",
        "checked",
        "",
        "setChecked",
        "value",
        "e",
        "Z",
        "isIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "",
        "accessibilityId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "f",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDLSCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSCheckBox.kt\ncom/sliceit/android/dls/selectioncontrol/DLSCheckBox\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,71:1\n233#2,3:72\n*S KotlinDebug\n*F\n+ 1 DLSCheckBox.kt\ncom/sliceit/android/dls/selectioncontrol/DLSCheckBox\n*L\n55#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox$a;

.field public static final g:[I


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->f:Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox$a;

    .line 9
    sget v0, Lay/b;->x0:I

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->g:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_16

    .line 5
    invoke-static {p0, p4}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    :cond_16
    sget-object p3, Lay/m;->v0:[I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context\n      .obtainSty…able.DLSCheckBox,\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lay/m;->w0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->setIndeterminate(Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    sget p3, Lay/b;->a:I

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    const-string p4, ""

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->e:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    sget-object v0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->g:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_f
    const-string v0, "states"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->setIndeterminate(Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final setIndeterminate(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    return-void
.end method

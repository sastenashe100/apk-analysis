# classes3.dex

.class public final Landroidx/compose/ui/draganddrop/g;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0007\u0010\u000e¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/g;",
        "",
        "Landroid/content/ClipData;",
        "a",
        "Landroid/content/ClipData;",
        "()Landroid/content/ClipData;",
        "clipData",
        "b",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "localState",
        "",
        "I",
        "()I",
        "flags",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/draganddrop/g;->c:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

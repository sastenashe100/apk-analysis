# classes.dex

.class public final Landroidx/compose/ui/platform/p4;
.super Ljava/lang/Object;
.source "WeakCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0004H\u0002R \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p4;",
        "T",
        "",
        "element",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "b",
        "()Ljava/lang/Object;",
        "a",
        "Lu1/c;",
        "Ljava/lang/ref/Reference;",
        "Lu1/c;",
        "values",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nWeakCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,77:1\n1208#2:78\n1187#2,2:79\n728#3,2:81\n48#3:83\n*S KotlinDebug\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:78\n29#1:79,2\n38#1:81,2\n49#1:83\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu1/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/p4;->a:Lu1/c;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/p4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/p4;->a:Lu1/c;

    .line 11
    invoke-virtual {v1, v0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    if-nez v0, :cond_0

    .line 16
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p4;->a()V

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/p4;->a:Lu1/c;

    .line 6
    invoke-virtual {v0}, Lu1/c;->l()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/p4;->a:Lu1/c;

    .line 14
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p4;->a()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/p4;->a:Lu1/c;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/p4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    invoke-virtual {v0, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

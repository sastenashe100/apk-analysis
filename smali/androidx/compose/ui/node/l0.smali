# classes.dex

.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "MutableVectorWithMutationTracking.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u001d\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\fJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000bR\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0006¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/l0;",
        "T",
        "",
        "",
        "c",
        "",
        "index",
        "element",
        "a",
        "(ILjava/lang/Object;)V",
        "g",
        "(I)Ljava/lang/Object;",
        "",
        "b",
        "d",
        "Lu1/c;",
        "Lu1/c;",
        "f",
        "()Lu1/c;",
        "vector",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnVectorMutated",
        "()Lkotlin/jvm/functions/Function0;",
        "onVectorMutated",
        "e",
        "()I",
        "size",
        "<init>",
        "(Lu1/c;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nMutableVectorWithMutationTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,54:1\n460#2,11:55\n523#2:66\n*S KotlinDebug\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n*L\n48#1:55,11\n52#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lu1/c;->d:I

    .line 3
    sput v0, Landroidx/compose/ui/node/l0;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lu1/c;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu1/c;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lu1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-object p1
.end method

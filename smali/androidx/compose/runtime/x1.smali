# classes.dex

.class public final Landroidx/compose/runtime/x1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lz1/a;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/a;",
        "Ljava/lang/Iterable<",
        "Lz1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010(\n\u0002\b\'\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\bU\u0010VJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nJ?\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00042&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u007f\u0010&\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\b2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\"\u001a\u00020\b2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\n0#j\b\u0012\u0004\u0012\u00020\n`$2&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016H\u0000¢\u0006\u0004\b&\u0010\'Jw\u0010(\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\b2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\"\u001a\u00020\b2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\n0#j\b\u0012\u0004\u0012\u00020\n`$2&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016H\u0000¢\u0006\u0004\b(\u0010)J\u0006\u0010*\u001a\u00020\u000fJ\u0010\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\bJ!\u0010.\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020\b2\u0006\u0010-\u001a\u00020\bH\u0000¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000300H\u0096\u0002R$\u0010\u001d\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R$\u0010\u001e\u001a\u00020\b2\u0006\u00102\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R4\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010;\u001a\u0004\b<\u0010=R$\u0010\"\u001a\u00020\b2\u0006\u00102\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b>\u00108\u001a\u0004\b?\u0010:R\u0016\u0010A\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u00108R$\u0010\u001b\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\"\u0010I\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u00108\u001a\u0004\bF\u0010:\"\u0004\bG\u0010HR2\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\n0#j\b\u0012\u0004\u0012\u00020\n`$8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NRB\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010E¨\u0006W"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lz1/a;",
        "",
        "Lz1/b;",
        "Landroidx/compose/runtime/w1;",
        "v",
        "Landroidx/compose/runtime/a2;",
        "x",
        "",
        "index",
        "Landroidx/compose/runtime/c;",
        "c",
        "D",
        "anchor",
        "g",
        "",
        "y",
        "groupIndex",
        "u",
        "reader",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/h0;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "",
        "h",
        "(Landroidx/compose/runtime/w1;Ljava/util/HashMap;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "i",
        "(Landroidx/compose/runtime/a2;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "z",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V",
        "k",
        "group",
        "B",
        "slotIndex",
        "A",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "<set-?>",
        "a",
        "[I",
        "m",
        "()[I",
        "b",
        "I",
        "n",
        "()I",
        "[Ljava/lang/Object;",
        "o",
        "()[Ljava/lang/Object;",
        "d",
        "p",
        "e",
        "readers",
        "f",
        "Z",
        "s",
        "()Z",
        "r",
        "setVersion$runtime_release",
        "(I)V",
        "version",
        "Ljava/util/ArrayList;",
        "l",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "q",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "isEmpty",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 5 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3745:1\n150#1,8:3794\n166#1,4:3802\n171#1,3:3812\n4178#2,5:3746\n4178#2,5:3751\n4178#2,5:3756\n4178#2,5:3768\n4178#2,5:3773\n4178#2,5:3778\n4178#2,5:3783\n4178#2,5:3788\n1#3:3761\n3616#4,6:3762\n82#5:3793\n33#6,6:3806\n33#6,6:3815\n33#6,6:3821\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n338#1:3794,8\n367#1:3802,4\n367#1:3812,3\n194#1:3746,5\n195#1:3751,5\n211#1:3756,5\n222#1:3768,5\n233#1:3773,5\n253#1:3778,5\n254#1:3783,5\n266#1:3788,5\n213#1:3762,6\n269#1:3793\n369#1:3806,6\n500#1:3815,6\n509#1:3821,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;"
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/x1;->c:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->u([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/x1;->b:I

    .line 11
    if-ge p1, v1, :cond_13

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/z1;->e([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/compose/runtime/x1;->c:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    :goto_16
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_21

    .line 26
    if-ge p2, p1, :cond_21

    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/x1;->c:[Ljava/lang/Object;

    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final B(I)Landroidx/compose/runtime/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->i:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/x1;->D(I)Landroidx/compose/runtime/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 19
    :cond_12
    return-object v1
.end method

.method public final D(I)Landroidx/compose/runtime/c;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    if-ltz p1, :cond_13

    .line 9
    iget v0, p0, Landroidx/compose/runtime/x1;->b:I

    .line 11
    if-ge p1, v0, :cond_13

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/z1;->f(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1

    .line 22
    :cond_15
    const-string p1, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    throw p1
.end method

.method public final c(I)Landroidx/compose/runtime/c;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_34

    .line 7
    if-ltz p1, :cond_28

    .line 9
    iget v0, p0, Landroidx/compose/runtime/x1;->b:I

    .line 11
    if-ge p1, v0, :cond_28

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/z1;->t(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_20

    .line 21
    new-instance v2, Landroidx/compose/runtime/c;

    .line 23
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    neg-int p1, v0

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 40
    :goto_27
    return-object v2

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Parameter index is out of range"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    const-string p1, "use active SlotWriter to create an anchor location instead"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw p1
.end method

.method public final g(Landroidx/compose/runtime/c;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Anchor refers to a group that was removed"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw p1
.end method

.method public final h(Landroidx/compose/runtime/w1;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w1;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/w1;->v()Landroidx/compose/runtime/x1;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_c

    .line 7
    iget p1, p0, Landroidx/compose/runtime/x1;->e:I

    .line 9
    if-lez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_2b

    .line 16
    iget p1, p0, Landroidx/compose/runtime/x1;->e:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Landroidx/compose/runtime/x1;->e:I

    .line 22
    if-eqz p2, :cond_2a

    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    iget-object p1, p0, Landroidx/compose/runtime/x1;->i:Ljava/util/HashMap;

    .line 27
    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iput-object p2, p0, Landroidx/compose/runtime/x1;->i:Ljava/util/HashMap;

    .line 37
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_20

    .line 39
    monitor-exit p0

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    const-string p1, "Unexpected reader close()"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1
.end method

.method public final i(Landroidx/compose/runtime/a2;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->e0()Landroidx/compose/runtime/x1;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_18

    .line 7
    iget-boolean p1, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 9
    if-eqz p1, :cond_18

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/x1;->z([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Unexpected writer close()"

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x1;->b:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/x1;->b:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/x1;II)V

    .line 9
    return-object v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x1;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_e

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->c([II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final m()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 3
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x1;->b:I

    .line 3
    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x1;->d:I

    .line 3
    return v0
.end method

.method public final q()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x1;->i:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x1;->g:I

    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    return v0
.end method

.method public final u(ILandroidx/compose/runtime/c;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_39

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_f

    .line 10
    iget v2, p0, Landroidx/compose/runtime/x1;->b:I

    .line 12
    if-ge p1, v2, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    if-eqz v2, :cond_2a

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/x1;->y(Landroidx/compose/runtime/c;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 27
    invoke-static {v2, p1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a()I

    .line 35
    move-result p2

    .line 36
    if-gt p1, p2, :cond_28

    .line 38
    if-ge p2, v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v0

    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    const-string p1, "Invalid group index"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_39
    const-string p1, "Writer is active"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p1
.end method

.method public final v()Landroidx/compose/runtime/w1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Landroidx/compose/runtime/x1;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/x1;->e:I

    .line 11
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/w1;-><init>(Landroidx/compose/runtime/x1;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final x()Landroidx/compose/runtime/a2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget v0, p0, Landroidx/compose/runtime/x1;->e:I

    .line 9
    if-gtz v0, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_1c

    .line 16
    iput-boolean v1, p0, Landroidx/compose/runtime/x1;->f:Z

    .line 18
    iget v0, p0, Landroidx/compose/runtime/x1;->g:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/compose/runtime/x1;->g:I

    .line 23
    new-instance v0, Landroidx/compose/runtime/a2;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/a2;-><init>(Landroidx/compose/runtime/x1;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2b
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw v0
.end method

.method public final y(Landroidx/compose/runtime/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/x1;->b:I

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/z1;->t(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_22

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public final z([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x1;->a:[I

    .line 3
    iput p2, p0, Landroidx/compose/runtime/x1;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/x1;->c:[Ljava/lang/Object;

    .line 7
    iput p4, p0, Landroidx/compose/runtime/x1;->d:I

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/x1;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/x1;->i:Ljava/util/HashMap;

    .line 13
    return-void
.end method

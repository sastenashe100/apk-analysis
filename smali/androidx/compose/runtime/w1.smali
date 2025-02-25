# classes.dex

.class public final Landroidx/compose/runtime/w1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b+\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020*¢\u0006\u0004\ba\u0010bJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0018J\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#J\b\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020(2\b\b\u0002\u0010\u0004\u001a\u00020\u0003R\u001a\u0010.\u001a\u00020*8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010+\u001a\u0004\b,\u0010-R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u0014\u00101\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\fR\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00103R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\fR6\u0010:\u001a\"\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u000207\u0018\u000106j\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u000207\u0018\u0001`88\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u00109R$\u0010?\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010<\u001a\u0004\b=\u0010>R$\u0010B\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010\f\u001a\u0004\b@\u0010AR$\u0010D\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b=\u0010\f\u001a\u0004\bC\u0010AR$\u0010F\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bC\u0010\f\u001a\u0004\bE\u0010AR\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010\fR\u0016\u0010I\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010\fR\u0016\u0010K\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010\fR\u0011\u0010M\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bL\u0010AR\u0011\u0010O\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bN\u0010>R\u0011\u0010Q\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bP\u0010>R\u0011\u0010S\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bR\u0010>R\u0011\u0010U\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bT\u0010AR\u0011\u0010V\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bJ\u0010AR\u0011\u0010X\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bW\u0010AR\u0011\u0010Z\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bY\u0010AR\u0013\u0010]\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0013\u0010^\u001a\u0004\u0018\u00010\u00018F¢\u0006\u0006\u001a\u0004\bH\u0010\\R\u0011\u0010`\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b_\u0010A¨\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/w1;",
        "",
        "",
        "",
        "index",
        "J",
        "b",
        "L",
        "M",
        "",
        "G",
        "K",
        "I",
        "B",
        "z",
        "D",
        "A",
        "w",
        "C",
        "e",
        "x",
        "group",
        "y",
        "H",
        "",
        "c",
        "f",
        "d",
        "R",
        "S",
        "P",
        "Q",
        "N",
        "O",
        "g",
        "",
        "Landroidx/compose/runtime/m0;",
        "h",
        "",
        "toString",
        "Landroidx/compose/runtime/c;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "Landroidx/compose/runtime/x1;",
        "v",
        "()Landroidx/compose/runtime/x1;",
        "table",
        "[I",
        "groups",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/h0;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "sourceInformationMap",
        "<set-?>",
        "Z",
        "i",
        "()Z",
        "closed",
        "k",
        "()I",
        "currentGroup",
        "j",
        "currentEnd",
        "s",
        "parent",
        "emptyCount",
        "l",
        "currentSlot",
        "m",
        "currentSlotEnd",
        "u",
        "size",
        "F",
        "isNode",
        "E",
        "isGroupEnd",
        "r",
        "inEmpty",
        "p",
        "groupSize",
        "groupEnd",
        "n",
        "groupKey",
        "q",
        "groupSlotIndex",
        "o",
        "()Ljava/lang/Object;",
        "groupObjectKey",
        "groupAux",
        "t",
        "parentNodes",
        "<init>",
        "(Landroidx/compose/runtime/x1;)V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3745:1\n1#2:3746\n4178#3,5:3747\n4178#3,5:3752\n4178#3,5:3757\n4178#3,5:3762\n4178#3,5:3767\n3616#4,6:3772\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1130#1:3747,5\n1140#1:3752,5\n1148#1:3757,5\n1167#1:3762,5\n1181#1:3767,5\n1223#1:3772,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/x1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/x1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/x1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->m()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->n()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/w1;->c:I

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->o()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/x1;->p()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/w1;->e:I

    .line 30
    iput v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 35
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/w1;->L([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->j([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->k([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w1;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-gtz v0, :cond_14

    .line 5
    iget v0, p0, Landroidx/compose/runtime/w1;->l:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w1;->m:I

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/w1;->l:I

    .line 18
    aget-object v0, v1, v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/w1;->J([II)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final J([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->q([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final K(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->p([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->k([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->r([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final M(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->s([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_2f

    .line 11
    iput p1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 13
    iget v0, p0, Landroidx/compose/runtime/w1;->c:I

    .line 15
    if-ge p1, v0, :cond_17

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->s([II)I

    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    :goto_18
    iput p1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 27
    if-gez p1, :cond_21

    .line 29
    iget p1, p0, Landroidx/compose/runtime/w1;->c:I

    .line 31
    iput p1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 43
    :goto_2a
    iput v1, p0, Landroidx/compose/runtime/w1;->l:I

    .line 45
    iput v1, p0, Landroidx/compose/runtime/w1;->m:I

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "Cannot reposition while in an empty region"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p1
.end method

.method public final O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_10

    .line 13
    if-gt v1, v0, :cond_10

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    if-eqz v3, :cond_1c

    .line 20
    iput p1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 22
    iput v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 24
    iput v2, p0, Landroidx/compose/runtime/w1;->l:I

    .line 26
    iput v2, p0, Landroidx/compose/runtime/w1;->m:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Index "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " is not a parent of "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method public final P()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 13
    iget v2, p0, Landroidx/compose/runtime/w1;->h:I

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 24
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->p([II)I

    .line 29
    move-result v1

    .line 30
    :goto_1d
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 34
    invoke-static {v2, v0}, Landroidx/compose/runtime/z1;->h([II)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 41
    return v1

    .line 42
    :cond_29
    const-string v0, "Cannot skip while in an empty region"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

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
    if-eqz v0, :cond_e

    .line 10
    iget v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 12
    iput v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw v0
.end method

.method public final R()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-gtz v0, :cond_5a

    .line 5
    iget v0, p0, Landroidx/compose/runtime/w1;->j:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 11
    invoke-static {v2, v1}, Landroidx/compose/runtime/z1;->s([II)I

    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_4e

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/w1;->f:Ljava/util/HashMap;

    .line 19
    if-eqz v2, :cond_25

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w1;->a(I)Landroidx/compose/runtime/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/x1;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/h0;->h(Landroidx/compose/runtime/x1;I)V

    .line 38
    :cond_25
    iput v1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/runtime/z1;->u([II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/compose/runtime/w1;->l:I

    .line 61
    iget v2, p0, Landroidx/compose/runtime/w1;->c:I

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    if-lt v1, v2, :cond_45

    .line 67
    iget v0, p0, Landroidx/compose/runtime/w1;->e:I

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 72
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->e([II)I

    .line 75
    move-result v0

    .line 76
    :goto_4b
    iput v0, p0, Landroidx/compose/runtime/w1;->m:I

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Invalid slot table detected"

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-gtz v0, :cond_1e

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/w1;->R()V

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Expected a node group"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/x1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->l()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w1;->c:I

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/z1;->t(Ljava/util/ArrayList;II)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1a

    .line 15
    new-instance v2, Landroidx/compose/runtime/c;

    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/compose/runtime/c;

    .line 34
    :goto_21
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->i([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/z1;->a([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 7
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/w1;->g:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/x1;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/w1;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/w1;Ljava/util/HashMap;)V

    .line 11
    return-void
.end method

.method public final e(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->c([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unbalanced begin/end empty"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 18
    iget v1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->s([II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/runtime/w1;->j:I

    .line 26
    if-gez v0, :cond_1e

    .line 28
    iget v0, p0, Landroidx/compose/runtime/w1;->c:I

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 33
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->h([II)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_25
    iput v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const-string v0, "endGroup() not called at the end of a group"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/w1;->k:I

    .line 8
    if-lez v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_e
    iget v2, p0, Landroidx/compose/runtime/w1;->i:I

    .line 17
    if-ge v1, v2, :cond_45

    .line 19
    new-instance v2, Landroidx/compose/runtime/m0;

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 23
    invoke-static {v3, v1}, Landroidx/compose/runtime/z1;->n([II)I

    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 29
    invoke-virtual {p0, v3, v1}, Landroidx/compose/runtime/w1;->L([II)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 35
    invoke-static {v3, v1}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_29
    move v7, v3

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 46
    invoke-static {v3, v1}, Landroidx/compose/runtime/z1;->p([II)I

    .line 49
    move-result v3

    .line 50
    goto :goto_29

    .line 51
    :goto_32
    add-int/lit8 v9, v8, 0x1

    .line 53
    move-object v3, v2

    .line 54
    move v6, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/m0;-><init>(ILjava/lang/Object;III)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 63
    invoke-static {v2, v1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    move v8, v9

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/w1;->g:Z

    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w1;->b([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->i:I

    .line 3
    return v0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->n([II)I

    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/w1;->L([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final p()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/z1;->h([II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->l:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/w1;->j:I

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/z1;->u([II)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->k:I

    .line 3
    if-lez v0, :cond_6

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

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->j:I

    .line 3
    return v0
.end method

.method public final t()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->j:I

    .line 3
    if-ltz v0, :cond_b

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/z1;->p([II)I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SlotReader(current="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/runtime/w1;->h:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", key="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/w1;->n()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", parent="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/compose/runtime/w1;->j:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", end="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Landroidx/compose/runtime/w1;->i:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->c:I

    .line 3
    return v0
.end method

.method public final v()Landroidx/compose/runtime/x1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/x1;

    .line 3
    return-object v0
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/w1;->b([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w1;->h:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/w1;->y(II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->u([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/w1;->c:I

    .line 11
    if-ge p1, v1, :cond_13

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/z1;->e([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p1, p0, Landroidx/compose/runtime/w1;->e:I

    .line 22
    :goto_15
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1d

    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/w1;->d:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    return-object p1
.end method

.method public final z(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/z1;->n([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

# classes.dex

.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/f$c;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/x0;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/s;
.implements Landroidx/compose/ui/node/w0;
.implements Landroidx/compose/ui/draw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000fB\u0010\u0012\u0006\u0010\u0017\u001a\u00020R¢\u0006\u0005\b\u0081\u0001\u0010XJ\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0002J\u0014\u0010\u0018\u001a\u00020\u00102\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0002J\b\u0010\u0019\u001a\u00020\u0010H\u0016J\b\u0010\u001a\u001a\u00020\u0010H\u0016J\b\u0010\u001b\u001a\u00020\u0010H\u0016J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0010J&\u0010%\u001a\u00020$*\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001c\u0010+\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010*\u001a\u00020)H\u0016J\u001c\u0010-\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010,\u001a\u00020)H\u0016J\u001c\u0010.\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010*\u001a\u00020)H\u0016J\u001c\u0010/\u001a\u00020)*\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010,\u001a\u00020)H\u0016J\f\u00101\u001a\u00020\u0010*\u000200H\u0016J\f\u00103\u001a\u00020\u0010*\u000202H\u0016J*\u0010:\u001a\u00020\u00102\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\b\u0010<\u001a\u00020\u0010H\u0016J\b\u0010=\u001a\u00020\u0012H\u0016J\b\u0010>\u001a\u00020\u0012H\u0016J\u0018\u0010B\u001a\u0004\u0018\u00010@*\u00020?2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0016J\u001a\u0010G\u001a\u00020\u00102\u0006\u0010F\u001a\u000208H\u0016ø\u0001\u0000¢\u0006\u0004\bG\u0010HJ\u0010\u0010I\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0016J\u0010\u0010O\u001a\u00020\u00102\u0006\u0010N\u001a\u00020MH\u0016J\b\u0010Q\u001a\u00020PH\u0016R*\u0010\u0017\u001a\u00020R2\u0006\u0010S\u001a\u00020R8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u0016\u0010[\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R:\u0010i\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030a0`j\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030a`b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010jR\u0014\u0010n\u001a\u00020?8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u001a\u0010F\u001a\u00020s8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010xR$\u0010}\u001a\u00028\u0000\"\u0004\b\u0000\u0010z*\b\u0012\u0004\u0012\u00028\u00000a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/node/u;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/focus/g;",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/focus/s;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/f$c;",
        "",
        "w2",
        "",
        "duringAttach",
        "t2",
        "x2",
        "Landroidx/compose/ui/modifier/i;",
        "element",
        "z2",
        "a2",
        "b2",
        "d1",
        "u2",
        "()V",
        "y2",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "v",
        "width",
        "r",
        "z",
        "h",
        "Lc2/c;",
        "C",
        "Landroidx/compose/ui/semantics/s;",
        "F1",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "E1",
        "f0",
        "Ls2/d;",
        "",
        "parentData",
        "n",
        "Landroidx/compose/ui/layout/l;",
        "coordinates",
        "A",
        "size",
        "e",
        "(J)V",
        "i",
        "Landroidx/compose/ui/focus/u;",
        "focusState",
        "E",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Y0",
        "",
        "toString",
        "Landroidx/compose/ui/f$b;",
        "value",
        "Landroidx/compose/ui/f$b;",
        "r2",
        "()Landroidx/compose/ui/f$b;",
        "v2",
        "(Landroidx/compose/ui/f$b;)V",
        "o",
        "Z",
        "invalidateCache",
        "Landroidx/compose/ui/modifier/a;",
        "p",
        "Landroidx/compose/ui/modifier/a;",
        "_providedValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/c;",
        "Lkotlin/collections/HashSet;",
        "q",
        "Ljava/util/HashSet;",
        "s2",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "readValues",
        "Landroidx/compose/ui/layout/l;",
        "lastOnPlacedCoordinates",
        "getDensity",
        "()Ls2/d;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lb2/l;",
        "b",
        "()J",
        "Landroidx/compose/ui/modifier/f;",
        "i0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "T",
        "l",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "current",
        "S0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
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
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,449:1\n1#2:450\n1#2:481\n80#3:451\n76#3:453\n80#3:457\n74#3:459\n72#3:461\n84#3:463\n86#3:465\n78#3:469\n76#3:471\n84#3:473\n80#3:474\n261#4:452\n261#4:454\n261#4:458\n261#4:460\n261#4:462\n261#4:464\n261#4:466\n261#4:470\n261#4:472\n261#4:496\n735#5,2:455\n728#5,2:467\n230#6,5:475\n58#6:480\n59#6,8:482\n385#6,6:490\n395#6,2:497\n397#6,8:502\n405#6,9:513\n414#6,8:525\n68#6,7:533\n234#7,3:499\n237#7,3:522\n1208#8:510\n1187#8,2:511\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n258#1:481\n116#1:451\n126#1:453\n137#1:457\n145#1:459\n153#1:461\n169#1:463\n194#1:465\n207#1:469\n212#1:471\n222#1:473\n258#1:474\n116#1:452\n126#1:454\n137#1:458\n145#1:460\n153#1:462\n169#1:464\n194#1:466\n207#1:470\n212#1:472\n258#1:496\n130#1:455,2\n205#1:467,2\n258#1:475,5\n258#1:480\n258#1:482,8\n258#1:490,6\n258#1:497,2\n258#1:502,8\n258#1:513,9\n258#1:525,8\n258#1:533,7\n258#1:499,3\n258#1:522,3\n258#1:510\n258#1:511,2\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/f$b;

.field public o:Z

.field public p:Landroidx/compose/ui/modifier/a;

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/f$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->f(Landroidx/compose/ui/f$b;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/f0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/f0;->A(Landroidx/compose/ui/layout/l;)V

    .line 13
    return-void
.end method

.method public C(Lc2/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/draw/i;

    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 13
    if-eqz v2, :cond_15

    .line 15
    instance-of v0, v0, Landroidx/compose/ui/draw/h;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->x2()V

    .line 22
    :cond_15
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/i;->C(Lc2/c;)V

    .line 25
    return-void
.end method

.method public E(Landroidx/compose/ui/focus/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/e;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    check-cast v0, Landroidx/compose/ui/focus/e;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/e;->E(Landroidx/compose/ui/focus/u;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "onFocusEvent called on wrong node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public E1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e0;->B()Landroidx/compose/ui/input/pointer/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d0;->c()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public F1(Landroidx/compose/ui/semantics/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/m;->D()Landroidx/compose/ui/semantics/l;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/l;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->g(Landroidx/compose/ui/semantics/l;)V

    .line 24
    return-void
.end method

.method public S0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e0;->B()Landroidx/compose/ui/input/pointer/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/d0;->e(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 17
    return-void
.end method

.method public Y0(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/m;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Landroidx/compose/ui/focus/m;

    .line 9
    new-instance v1, Landroidx/compose/ui/focus/l;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/l;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/m;->x(Landroidx/compose/ui/focus/l;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "applyFocusProperties called on wrong node"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public a2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->t2(Z)V

    .line 5
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ls2/s;->c(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e0;->B()Landroidx/compose/ui/input/pointer/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d0;->d()V

    .line 17
    return-void
.end method

.method public b2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->w2()V

    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 7
    return-void
.end method

.method public e(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/j0;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->e(J)V

    .line 12
    :cond_b
    return-void
.end method

.method public f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e0;->B()Landroidx/compose/ui/input/pointer/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d0;->a()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDensity()Ls2/d;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/l;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 5
    instance-of v1, v0, Landroidx/compose/ui/layout/i0;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/i0;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/ui/layout/l;)V

    .line 14
    :cond_d
    return-void
.end method

.method public i0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {}, Landroidx/compose/ui/modifier/h;->a()Landroidx/compose/ui/modifier/f;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    return-object v0
.end method

.method public l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    if-eqz v2, :cond_b8

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->N1()I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_a3

    .line 52
    :goto_33
    if-eqz v1, :cond_a3

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_9e

    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_3e
    if-eqz v3, :cond_9e

    .line 65
    instance-of v6, v3, Landroidx/compose/ui/modifier/g;

    .line 67
    if-eqz v6, :cond_59

    .line 69
    check-cast v3, Landroidx/compose/ui/modifier/g;

    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/modifier/g;->i0()Landroidx/compose/ui/modifier/f;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_99

    .line 81
    invoke-interface {v3}, Landroidx/compose/ui/modifier/g;->i0()Landroidx/compose/ui/modifier/f;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_99

    .line 97
    instance-of v6, v3, Landroidx/compose/ui/node/h;

    .line 99
    if-eqz v6, :cond_99

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_6d
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_96

    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_91

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 122
    if-ne v8, v9, :cond_7d

    .line 124
    move-object v3, v6

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    if-nez v5, :cond_88

    .line 128
    new-instance v5, Lu1/c;

    .line 130
    const/16 v9, 0x10

    .line 132
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 134
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 137
    :cond_88
    if-eqz v3, :cond_8e

    .line 139
    invoke-virtual {v5, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 142
    move-object v3, v4

    .line 143
    :cond_8e
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_6d

    .line 151
    :cond_96
    if-ne v8, v9, :cond_99

    .line 153
    goto :goto_3e

    .line 154
    :cond_99
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_3e

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_33

    .line 164
    :cond_a3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_b5

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b5

    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_21

    .line 182
    :cond_b5
    move-object v1, v4

    .line 183
    goto/16 :goto_21

    .line 185
    :cond_b8
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/m0;

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/m0;->n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/r;->r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r2()Landroidx/compose/ui/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    return-object v0
.end method

.method public final s2()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final t2(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_119

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 28
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/f$c;->o2(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_21
    instance-of v1, v0, Landroidx/compose/ui/modifier/i;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/ui/modifier/i;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->z2(Landroidx/compose/ui/modifier/i;)V

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 52
    move-result v2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_43

    .line 56
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 63
    :cond_3e
    if-nez p1, :cond_43

    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 76
    move-result v2

    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_71

    .line 80
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_65

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroidx/compose/ui/node/w;

    .line 96
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/w;->p3(Landroidx/compose/ui/node/v;)V

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->K2()V

    .line 102
    :cond_65
    if-nez p1, :cond_71

    .line 104
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 114
    :cond_71
    instance-of p1, v0, Landroidx/compose/ui/layout/q0;

    .line 116
    if-eqz p1, :cond_7f

    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 121
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/q0;->k(Landroidx/compose/ui/layout/p0;)V

    .line 128
    :cond_7f
    const/16 p1, 0x80

    .line 130
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 137
    move-result v1

    .line 138
    and-int/2addr p1, v1

    .line 139
    if-eqz p1, :cond_b6

    .line 141
    instance-of p1, v0, Landroidx/compose/ui/layout/j0;

    .line 143
    if-eqz p1, :cond_9d

    .line 145
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9d

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 158
    :cond_9d
    instance-of p1, v0, Landroidx/compose/ui/layout/i0;

    .line 160
    if-eqz p1, :cond_b6

    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/l;

    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b6

    .line 171
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 177
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 180
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/v0;->m(Landroidx/compose/ui/node/v0$b;)V

    .line 183
    :cond_b6
    const/16 p1, 0x100

    .line 185
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 192
    move-result v1

    .line 193
    and-int/2addr p1, v1

    .line 194
    if-eqz p1, :cond_d4

    .line 196
    instance-of p1, v0, Landroidx/compose/ui/layout/f0;

    .line 198
    if-eqz p1, :cond_d4

    .line 200
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d4

    .line 206
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 213
    :cond_d4
    instance-of p1, v0, Landroidx/compose/ui/focus/q;

    .line 215
    if-eqz p1, :cond_e6

    .line 217
    move-object p1, v0

    .line 218
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 220
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->g()Landroidx/compose/ui/focus/FocusRequester;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e6
    const/16 p1, 0x10

    .line 233
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 240
    move-result v1

    .line 241
    and-int/2addr p1, v1

    .line 242
    if-eqz p1, :cond_104

    .line 244
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/e0;

    .line 246
    if-eqz p1, :cond_104

    .line 248
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 250
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e0;->B()Landroidx/compose/ui/input/pointer/d0;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/d0;->f(Landroidx/compose/ui/layout/l;)V

    .line 261
    :cond_104
    const/16 p1, 0x8

    .line 263
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 270
    move-result v0

    .line 271
    and-int/2addr p1, v0

    .line 272
    if-eqz p1, :cond_118

    .line 274
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/node/v0;->y()V

    .line 281
    :cond_118
    return-void

    .line 282
    :cond_119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    const-string v0, "initializeModifier called on unattached node"

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 7
    return-void
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/r;->v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v2(Landroidx/compose/ui/f$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->w2()V

    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->f(Landroidx/compose/ui/f$b;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->t2(Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final w2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_39

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/i;

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/compose/ui/modifier/i;

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 44
    :cond_2b
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->t(Landroidx/compose/ui/modifier/j;)V

    .line 58
    :cond_39
    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 67
    move-result v2

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->y()V

    .line 78
    :cond_4d
    instance-of v1, v0, Landroidx/compose/ui/focus/q;

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    check-cast v0, Landroidx/compose/ui/focus/q;

    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->g()Landroidx/compose/ui/focus/FocusRequester;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Lu1/c;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "unInitializeModifier called on unattached node"

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public final x2()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/f$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 30
    return-void
.end method

.method public final y2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/f$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/r;->z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z2(Landroidx/compose/ui/modifier/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->c(Landroidx/compose/ui/modifier/i;)V

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    new-instance v0, Landroidx/compose/ui/modifier/a;

    .line 36
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/i;)V

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

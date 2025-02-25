# classes.dex

.class public final Landroidx/compose/ui/semantics/k;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\bM\u00108R5\u0010\f\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR)\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR)\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\t\u001a\u0004\b\u0012\u0010\u000bRS\u0010\u001c\u001a>\u0012:\u00128\u00124\u00122\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00070\u00140\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\t\u001a\u0004\b\u001b\u0010\u000bR/\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\t\u001a\u0004\b\u001f\u0010\u000bR>\u0010$\u001a)\u0012%\u0012#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\t\u001a\u0004\b#\u0010\u000bR;\u0010\'\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b&\u0010\u000bR/\u0010+\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\t\u001a\u0004\b*\u0010\u000bR/\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0018\u0010\u000bR/\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b-\u0010\t\u001a\u0004\b\u0019\u0010\u000bR)\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b/\u0010\u000bR/\u00102\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00070\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b1\u0010\t\u001a\u0004\b)\u0010\u000bR)\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b3\u0010\t\u001a\u0004\b-\u0010\u000bR2\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010\t\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u000bR)\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b:\u0010\t\u001a\u0004\b\u000e\u0010\u000bR)\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b<\u0010\t\u001a\u0004\b\u001a\u0010\u000bR)\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b>\u0010\t\u001a\u0004\b<\u0010\u000bR)\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\t\u001a\u0004\b\"\u0010\u000bR)\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\t\u001a\u0004\b\b\u0010\u000bR)\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\t\u001a\u0004\b\u001e\u0010\u000bR)\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\t\u001a\u0004\b>\u0010\u000bR#\u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020E0D0\u00028\u0006¢\u0006\f\n\u0004\b*\u0010\t\u001a\u0004\b\u0011\u0010\u000bR)\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b:\u0010\u000bR)\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\t\u001a\u0004\b3\u0010\u000bR)\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\bI\u0010\t\u001a\u0004\b1\u0010\u000bR)\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\r0\u00030\u00028\u0006¢\u0006\f\n\u0004\bK\u0010\t\u001a\u0004\b5\u0010\u000b¨\u0006N"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/k;",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/ui/semantics/a;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/b0;",
        "",
        "b",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "h",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "GetTextLayoutResult",
        "Lkotlin/Function0;",
        "c",
        "j",
        "OnClick",
        "d",
        "l",
        "OnLongClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "e",
        "s",
        "ScrollBy",
        "",
        "f",
        "t",
        "ScrollToIndex",
        "progress",
        "g",
        "u",
        "SetProgress",
        "Lkotlin/Function3;",
        "v",
        "SetSelection",
        "Landroidx/compose/ui/text/c;",
        "i",
        "w",
        "SetText",
        "SetTextSubstitution",
        "k",
        "ShowTextSubstitution",
        "a",
        "ClearTextSubstitution",
        "m",
        "InsertTextAtCursor",
        "n",
        "OnImeAction",
        "o",
        "getPerformImeAction",
        "getPerformImeAction$annotations",
        "()V",
        "PerformImeAction",
        "p",
        "CopyText",
        "q",
        "CutText",
        "r",
        "PasteText",
        "Expand",
        "Collapse",
        "Dismiss",
        "RequestFocus",
        "",
        "Landroidx/compose/ui/semantics/e;",
        "CustomActions",
        "PageUp",
        "PageLeft",
        "z",
        "PageDown",
        "A",
        "PageRight",
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
        "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsActions\n+ 2 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt\n*L\n1#1,1469:1\n553#2:1470\n552#2,9:1471\n553#2:1480\n552#2,9:1481\n553#2:1490\n552#2,9:1491\n553#2:1500\n552#2,9:1501\n553#2:1510\n552#2,9:1511\n553#2:1520\n552#2,9:1521\n553#2:1530\n552#2,9:1531\n553#2:1540\n552#2,9:1541\n553#2:1550\n552#2,9:1551\n553#2:1560\n552#2,9:1561\n553#2:1570\n552#2,9:1571\n553#2:1580\n552#2,9:1581\n553#2:1590\n552#2,9:1591\n553#2:1600\n552#2,9:1601\n553#2:1610\n552#2,9:1611\n553#2:1620\n552#2,9:1621\n553#2:1630\n552#2,9:1631\n553#2:1640\n552#2,9:1641\n553#2:1650\n552#2,9:1651\n553#2:1660\n552#2,9:1661\n553#2:1670\n552#2,9:1671\n553#2:1680\n552#2,9:1681\n553#2:1690\n552#2,9:1691\n553#2:1700\n552#2,9:1701\n553#2:1710\n552#2,9:1711\n*S KotlinDebug\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsActions\n*L\n269#1:1470\n269#1:1471,9\n274#1:1480\n274#1:1481,9\n279#1:1490\n279#1:1491,9\n284#1:1500\n284#1:1501,9\n289#1:1510\n289#1:1511,9\n294#1:1520\n294#1:1521,9\n299#1:1530\n299#1:1531,9\n304#1:1540\n304#1:1541,9\n309#1:1550\n309#1:1551,9\n314#1:1560\n314#1:1561,9\n319#1:1570\n319#1:1571,9\n324#1:1580\n324#1:1581,9\n329#1:1590\n329#1:1591,9\n341#1:1600\n341#1:1601,9\n346#1:1610\n346#1:1611,9\n351#1:1620\n351#1:1621,9\n356#1:1630\n356#1:1631,9\n361#1:1640\n361#1:1641,9\n366#1:1650\n366#1:1651,9\n371#1:1660\n371#1:1661,9\n376#1:1670\n376#1:1671,9\n387#1:1680\n387#1:1681,9\n392#1:1690\n392#1:1691,9\n397#1:1700\n397#1:1701,9\n402#1:1710\n402#1:1711,9\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final B:I

.field public static final a:Landroidx/compose/ui/semantics/k;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/k;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 10
    const-string v1, "GetTextLayoutResult"

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    const-string v1, "OnClick"

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    const-string v1, "OnLongClick"

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    const-string v1, "ScrollBy"

    .line 36
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    const-string v1, "ScrollToIndex"

    .line 44
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Landroidx/compose/ui/semantics/k;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    const-string v1, "SetProgress"

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Landroidx/compose/ui/semantics/k;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    const-string v1, "SetSelection"

    .line 60
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Landroidx/compose/ui/semantics/k;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    const-string v1, "SetText"

    .line 68
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    const-string v1, "SetTextSubstitution"

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Landroidx/compose/ui/semantics/k;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    const-string v1, "ShowTextSubstitution"

    .line 84
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    const-string v1, "ClearTextSubstitution"

    .line 92
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Landroidx/compose/ui/semantics/k;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    const-string v1, "InsertTextAtCursor"

    .line 100
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    const-string v1, "PerformImeAction"

    .line 108
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Landroidx/compose/ui/semantics/k;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Landroidx/compose/ui/semantics/k;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    const-string v1, "CopyText"

    .line 122
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Landroidx/compose/ui/semantics/k;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 128
    const-string v1, "CutText"

    .line 130
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Landroidx/compose/ui/semantics/k;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    const-string v1, "PasteText"

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Landroidx/compose/ui/semantics/k;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    const-string v1, "Expand"

    .line 146
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Landroidx/compose/ui/semantics/k;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 152
    const-string v1, "Collapse"

    .line 154
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Landroidx/compose/ui/semantics/k;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 160
    const-string v1, "Dismiss"

    .line 162
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Landroidx/compose/ui/semantics/k;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 168
    const-string v1, "RequestFocus"

    .line 170
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    const-string v1, "CustomActions"

    .line 178
    invoke-static {v1}, Landroidx/compose/ui/semantics/q;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Landroidx/compose/ui/semantics/k;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    const-string v1, "PageUp"

    .line 186
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Landroidx/compose/ui/semantics/k;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    const-string v1, "PageLeft"

    .line 194
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 200
    const-string v1, "PageDown"

    .line 202
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 208
    const-string v1, "PageRight"

    .line 210
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 216
    const/16 v0, 0x8

    .line 218
    sput v0, Landroidx/compose/ui/semantics/k;->B:I

    .line 220
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/a<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

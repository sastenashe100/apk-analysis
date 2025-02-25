# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/a0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u00013B\u0007¢\u0006\u0004\bC\u0010?J\"\u0010\t\u001a\u00020\u00072\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0007H\u0016J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001d\u0010\u0019J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b#\u0010\u0010J\u001f\u0010#\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b#\u0010$J\u001e\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010%\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\b\u0010&\u001a\u00020\fH\u0016J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\'\u0010\u0010J\u0016\u0010(\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0017\u0010)\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b)\u0010\u0017J\u0016\u0010*\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J \u0010+\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b+\u0010,J\u0016\u0010-\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014J-\u00100\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0014H\u0000¢\u0006\u0004\b0\u00101R$\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020\n8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010:\u001a\u00020\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R \u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000;8@X\u0080\u0004¢\u0006\f\u0012\u0004\b>\u0010?\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u00109¨\u0006D"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/a0;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/Function1;",
        "",
        "block",
        "i",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "n",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "k",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "l",
        "start",
        "end",
        "m",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/snapshots/c0;",
        "o",
        "()Landroidx/compose/runtime/snapshots/c0;",
        "firstStateRecord",
        "h",
        "()I",
        "structure",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "c",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "g",
        "size",
        "<init>",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n158#1:485\n197#1,10:487\n207#1:498\n158#1:499\n208#1,9:501\n154#1:510\n217#1,7:516\n227#1,6:526\n190#1,17:532\n207#1:550\n158#1:551\n208#1,9:553\n154#1:562\n217#1,7:568\n227#1,6:578\n195#1:584\n197#1,10:585\n207#1:596\n158#1:597\n208#1,9:599\n154#1:608\n217#1,7:614\n227#1,6:624\n154#1:630\n197#1,10:641\n207#1:652\n158#1:653\n208#1,9:655\n154#1:664\n217#1,7:670\n227#1,6:680\n197#1,10:686\n207#1:697\n158#1:698\n208#1,9:700\n154#1:709\n217#1,7:715\n227#1,6:725\n190#1,17:732\n207#1:750\n158#1:751\n208#1,9:753\n154#1:762\n217#1,7:768\n227#1,6:778\n195#1:784\n194#1,13:785\n207#1:799\n158#1:800\n208#1,9:802\n154#1:811\n217#1,7:817\n227#1,6:827\n195#1:833\n163#1,5:834\n168#1:840\n158#1:841\n169#1,7:843\n154#1:850\n176#1,7:856\n185#1,3:866\n163#1,5:869\n168#1:875\n158#1:876\n169#1,7:878\n154#1:885\n176#1,7:891\n185#1,3:901\n158#1:904\n163#1,5:916\n168#1:922\n158#1:923\n169#1,7:925\n154#1:932\n176#1,7:938\n185#1,3:948\n158#1:952\n154#1:954\n201#1,6:965\n207#1:972\n158#1:973\n208#1,9:975\n154#1:984\n217#1,7:990\n227#1,6:1000\n201#1,7:1006\n158#1:1013\n208#1,9:1015\n154#1:1024\n217#1,7:1030\n227#1,6:1040\n158#1:1047\n154#1:1049\n158#1:1061\n154#1:1063\n2283#2:486\n2283#2:500\n2176#2,2:511\n1714#2:513\n2178#2,2:514\n2180#2,3:523\n2283#2:552\n2176#2,2:563\n1714#2:565\n2178#2,2:566\n2180#2,3:575\n2283#2:598\n2176#2,2:609\n1714#2:611\n2178#2,2:612\n2180#2,3:621\n2176#2,2:631\n1714#2:633\n2178#2,2:635\n2180#2,3:638\n2283#2:654\n2176#2,2:665\n1714#2:667\n2178#2,2:668\n2180#2,3:677\n2283#2:699\n2176#2,2:710\n1714#2:712\n2178#2,2:713\n2180#2,3:722\n2283#2:752\n2176#2,2:763\n1714#2:765\n2178#2,2:766\n2180#2,3:775\n2283#2:801\n2176#2,2:812\n1714#2:814\n2178#2,2:815\n2180#2,3:824\n2283#2:842\n2176#2,2:851\n1714#2:853\n2178#2,2:854\n2180#2,3:863\n2283#2:877\n2176#2,2:886\n1714#2:888\n2178#2,2:889\n2180#2,3:898\n2283#2:905\n2176#2,2:906\n1714#2:908\n2178#2,5:910\n2283#2:915\n2283#2:924\n2176#2,2:933\n1714#2:935\n2178#2,2:936\n2180#2,3:945\n2283#2:953\n2176#2,2:955\n1714#2:957\n2178#2,2:959\n2180#2,3:962\n2283#2:974\n2176#2,2:985\n1714#2:987\n2178#2,2:988\n2180#2,3:997\n2283#2:1014\n2176#2,2:1025\n1714#2:1027\n2178#2,2:1028\n2180#2,3:1037\n2283#2:1048\n2176#2,2:1050\n1714#2:1052\n2178#2,2:1054\n2180#2,3:1057\n2283#2:1062\n2176#2,2:1064\n1714#2:1066\n2178#2,2:1068\n2180#2,3:1071\n82#3:497\n82#3:549\n82#3:595\n82#3:634\n82#3:637\n82#3:651\n82#3:696\n82#3:749\n82#3:798\n82#3:839\n82#3:874\n82#3:909\n82#3:921\n82#3:951\n82#3:958\n82#3:961\n82#3:971\n82#3:1046\n82#3:1053\n82#3:1056\n82#3:1060\n82#3:1067\n82#3:1070\n1#4:731\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n62#1:485\n105#1:487,10\n105#1:498\n105#1:499\n105#1:501,9\n105#1:510\n105#1:516,7\n105#1:526,6\n106#1:532,17\n106#1:550\n106#1:551\n106#1:553,9\n106#1:562\n106#1:568,7\n106#1:578,6\n106#1:584\n111#1:585,10\n111#1:596\n111#1:597\n111#1:599,9\n111#1:608\n111#1:614,7\n111#1:624,6\n113#1:630\n121#1:641,10\n121#1:652\n121#1:653\n121#1:655,9\n121#1:664\n121#1:670,7\n121#1:680,6\n122#1:686,10\n122#1:697\n122#1:698\n122#1:700,9\n122#1:709\n122#1:715,7\n122#1:725,6\n123#1:732,17\n123#1:750\n123#1:751\n123#1:753,9\n123#1:762\n123#1:768,7\n123#1:778,6\n123#1:784\n126#1:785,13\n126#1:799\n126#1:800\n126#1:802,9\n126#1:811\n126#1:817,7\n126#1:827,6\n126#1:833\n130#1:834,5\n130#1:840\n130#1:841\n130#1:843,7\n130#1:850\n130#1:856,7\n130#1:866,3\n137#1:869,5\n137#1:875\n137#1:876\n137#1:878,7\n137#1:885\n137#1:891,7\n137#1:901,3\n150#1:904\n160#1:916,5\n160#1:922\n160#1:923\n160#1:925,7\n160#1:932\n160#1:938,7\n160#1:948,3\n168#1:952\n175#1:954\n194#1:965,6\n194#1:972\n194#1:973\n194#1:975,9\n194#1:984\n194#1:990,7\n194#1:1000,6\n194#1:1006,7\n194#1:1013\n194#1:1015,9\n194#1:1024\n194#1:1030,7\n194#1:1040,6\n207#1:1047\n216#1:1049\n207#1:1061\n216#1:1063\n62#1:486\n105#1:500\n105#1:511,2\n105#1:513\n105#1:514,2\n105#1:523,3\n106#1:552\n106#1:563,2\n106#1:565\n106#1:566,2\n106#1:575,3\n111#1:598\n111#1:609,2\n111#1:611\n111#1:612,2\n111#1:621,3\n113#1:631,2\n113#1:633\n113#1:635,2\n113#1:638,3\n121#1:654\n121#1:665,2\n121#1:667\n121#1:668,2\n121#1:677,3\n122#1:699\n122#1:710,2\n122#1:712\n122#1:713,2\n122#1:722,3\n123#1:752\n123#1:763,2\n123#1:765\n123#1:766,2\n123#1:775,3\n126#1:801\n126#1:812,2\n126#1:814\n126#1:815,2\n126#1:824,3\n130#1:842\n130#1:851,2\n130#1:853\n130#1:854,2\n130#1:863,3\n137#1:877\n137#1:886,2\n137#1:888\n137#1:889,2\n137#1:898,3\n150#1:905\n154#1:906,2\n154#1:908\n154#1:910,5\n158#1:915\n160#1:924\n160#1:933,2\n160#1:935\n160#1:936,2\n160#1:945,3\n168#1:953\n175#1:955,2\n175#1:957\n175#1:959,2\n175#1:962,3\n194#1:974\n194#1:985,2\n194#1:987\n194#1:988,2\n194#1:997,3\n194#1:1014\n194#1:1025,2\n194#1:1027\n194#1:1028,2\n194#1:1037,3\n207#1:1048\n216#1:1050,2\n216#1:1052\n216#1:1054,2\n216#1:1057,3\n207#1:1062\n216#1:1064,2\n216#1:1066\n216#1:1068,2\n216#1:1071,3\n105#1:497\n106#1:549\n111#1:595\n113#1:634\n114#1:637\n121#1:651\n122#1:696\n123#1:749\n126#1:798\n130#1:839\n137#1:874\n154#1:909\n160#1:921\n167#1:951\n175#1:958\n176#1:961\n194#1:971\n206#1:1046\n216#1:1053\n217#1:1056\n206#1:1060\n216#1:1067\n217#1:1070\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/c0;


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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    invoke-static {}, Lv1/a;->b()Lv1/e;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Lv1/e;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 15
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    move-result-object v1

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Lv1/e;->add(ILjava/lang/Object;)Lv1/e;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_78

    .line 38
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v3

    .line 41
    monitor-enter v3

    .line 42
    :try_start_42
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v5

    .line 45
    monitor-enter v5
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_79

    .line 46
    :try_start_53
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v6

    if-ne v6, v2, :cond_70

    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_6e

    goto :goto_71

    :catchall_6e
    move-exception p1

    goto :goto_7b

    :cond_70
    const/4 v2, 0x0

    .line 50
    :goto_71
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_79

    monitor-exit v3

    .line 51
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    if-eqz v2, :cond_0

    :goto_78
    return-void

    :catchall_79
    move-exception p1

    goto :goto_7d

    .line 52
    :goto_7b
    :try_start_7b
    monitor-exit v5

    throw p1
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_79

    :goto_7d
    monitor-exit v3

    throw p1

    :catchall_7f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    move-result-object v1

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_81

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lv1/e;->add(Ljava/lang/Object;)Lv1/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    goto :goto_7a

    .line 12
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_43
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7b

    .line 20
    :try_start_54
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p1

    goto :goto_7d

    .line 24
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7b

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_7a
    return v3

    :catchall_7b
    move-exception p1

    goto :goto_7f

    .line 26
    :goto_7d
    :try_start_7d
    monitor-exit v6

    throw p1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    :goto_7f
    monitor-exit v4

    throw p1

    :catchall_81
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_81

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lv1/e;->addAll(Ljava/util/Collection;)Lv1/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    goto :goto_7a

    .line 13
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_43
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7b

    .line 21
    :try_start_54
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p1

    goto :goto_7d

    .line 25
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7b

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_7a
    return v3

    :catchall_7b
    move-exception p1

    goto :goto_7f

    .line 27
    :goto_7d
    :try_start_7d
    monitor-exit v6

    throw p1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    :goto_7f
    monitor-exit v4

    throw p1

    :catchall_81
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/c0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    return-object v0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 32
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_43

    .line 37
    :try_start_24
    invoke-static {}, Lv1/a;->b()Lv1/e;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_45

    .line 62
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_43

    .line 63
    monitor-exit v1

    .line 64
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    monitor-exit v3

    .line 72
    throw v0
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_43

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_8d

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lv1/e;->a()Lv1/e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lv1/e$a;->build()Lv1/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_86

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 58
    move-result-object v1

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 69
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_80

    .line 91
    :try_start_5a
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_77

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_80

    .line 122
    monitor-exit v4

    .line 123
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 126
    if-eqz v2, :cond_0

    .line 128
    goto :goto_86

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_84

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v6

    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_80

    .line 133
    :goto_84
    monitor-exit v4

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_83

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2, p1}, Lv1/e;->C(I)Lv1/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 83
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_7d

    .line 88
    :try_start_57
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_74

    .line 94
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_72

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v6
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_7d

    .line 119
    monitor-exit v4

    .line 120
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 123
    if-eqz v3, :cond_4

    .line 125
    :goto_7c
    return-object v0

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_81

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v6

    .line 129
    throw p1
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_7d

    .line 130
    :goto_81
    monitor-exit v4

    .line 131
    throw p1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit v1

    .line 134
    throw p1
.end method

.method public final l(II)V
    .registers 10

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_8a

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lv1/e;->a()Lv1/e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v0}, Lv1/e$a;->build()Lv1/e;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_89

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 69
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 72
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    monitor-enter v3

    .line 77
    :try_start_4c
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 89
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    monitor-enter v5
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_83

    .line 94
    :try_start_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 97
    move-result v6

    .line 98
    if-ne v6, v2, :cond_7a

    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v5
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_83

    .line 125
    monitor-exit v3

    .line 126
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 129
    if-eqz v2, :cond_0

    .line 131
    goto :goto_89

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_87

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v5

    .line 135
    throw p1
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_83

    .line 136
    :goto_87
    monitor-exit v3

    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;II)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_93

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Lv1/e;->a()Lv1/e$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 52
    invoke-interface {v1}, Lv1/e$a;->build()Lv1/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_8d

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    monitor-enter v4

    .line 81
    :try_start_50
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 93
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    monitor-enter v6
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_87

    .line 98
    :try_start_61
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v3, :cond_7e

    .line 104
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    add-int/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_87

    .line 129
    monitor-exit v4

    .line 130
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 133
    if-eqz v3, :cond_4

    .line 135
    goto :goto_8d

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_8b

    .line 138
    :goto_89
    :try_start_89
    monitor-exit v6

    .line 139
    throw p1
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_87

    .line 140
    :goto_8b
    monitor-exit v4

    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 145
    move-result p1

    .line 146
    sub-int/2addr v0, p1

    .line 147
    return v0

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    monitor-exit v1

    .line 150
    throw p1
.end method

.method public n(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->g(Landroidx/compose/runtime/snapshots/c0;)V

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 17
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_81

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lv1/e;->remove(Ljava/lang/Object;)Lv1/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    goto :goto_7a

    .line 13
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_43
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7b

    .line 21
    :try_start_54
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_72

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    move v3, v8

    goto :goto_72

    :catchall_70
    move-exception p1

    goto :goto_7d

    .line 25
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7b

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_7a
    return v3

    :catchall_7b
    move-exception p1

    goto :goto_7f

    .line 27
    :goto_7d
    :try_start_7d
    monitor-exit v6

    throw p1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    :goto_7f
    monitor-exit v4

    throw p1

    :catchall_81
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_81

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Lv1/e;->removeAll(Ljava/util/Collection;)Lv1/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_7a

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 52
    move-result-object v1

    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_43
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 80
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_7b

    .line 85
    :try_start_54
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    if-ne v7, v2, :cond_72

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->k()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v8

    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->n(I)V

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v8

    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_70

    .line 111
    move v3, v8

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_7b

    .line 116
    monitor-exit v4

    .line 117
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 120
    if-eqz v3, :cond_0

    .line 122
    move v3, v8

    .line 123
    :goto_7a
    return v3

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_7f

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v6

    .line 127
    throw p1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    .line 128
    :goto_7f
    monitor-exit v4

    .line 129
    throw p1

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->i()Lv1/e;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_7b

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2, p1, p2}, Lv1/e;->set(ILjava/lang/Object;)Lv1/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_74

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_46
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 83
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->a()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_75

    .line 88
    :try_start_57
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_6c

    .line 94
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->l(Lv1/e;)V

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->j()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->m(I)V
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v6
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_75

    .line 111
    monitor-exit v4

    .line 112
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 115
    if-eqz v3, :cond_4

    .line 117
    :goto_74
    return-object v0

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_79

    .line 120
    :goto_77
    :try_start_77
    monitor-exit v6

    .line 121
    throw p1
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_75

    .line 122
    :goto_79
    monitor-exit v4

    .line 123
    throw p1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_10

    .line 3
    if-gt p1, p2, :cond_10

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_10

    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

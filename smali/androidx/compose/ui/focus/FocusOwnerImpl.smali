# classes.dex

.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010C\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020B\u0012\u0004\u0012\u00020\u00020A¢\u0006\u0004\bD\u0010EJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010!\u001a\u0004\u0018\u00010 *\u00020\u001fH\u0002J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010\rJ\u001a\u0010#\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0011R\"\u0010*\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010,R\u001a\u00102\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u00101R\u001a\u00107\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b5\u00106R\"\u0010=\u001a\u0002088\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b0\u00109\u001a\u0004\b:\u0010;\"\u0004\b$\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010?\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/n;",
        "",
        "c",
        "n",
        "",
        "force",
        "o",
        "refreshFocusEvents",
        "d",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "f",
        "(I)Z",
        "Lg2/b;",
        "keyEvent",
        "p",
        "(Landroid/view/KeyEvent;)Z",
        "g",
        "Li2/c;",
        "event",
        "h",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "node",
        "i",
        "Landroidx/compose/ui/focus/g;",
        "b",
        "Landroidx/compose/ui/focus/o;",
        "l",
        "Lb2/h;",
        "m",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/f$c;",
        "s",
        "u",
        "t",
        "a",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "r",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/y;",
        "Landroidx/compose/ui/focus/y;",
        "e",
        "()Landroidx/compose/ui/focus/y;",
        "focusTransactionManager",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/f;",
        "j",
        "()Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "q",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/collection/u;",
        "Landroidx/collection/u;",
        "keysCurrentlyDown",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "onRequestApplyChangesListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,335:1\n266#1:420\n267#1:492\n268#1:499\n269#1:546\n270#1:593\n271#1:600\n266#1:671\n267#1:743\n268#1:750\n269#1:797\n270#1:844\n271#1:851\n266#1:922\n267#1:994\n268#1:1001\n269#1:1048\n270#1:1095\n271#1:1102\n39#2,7:336\n46#2,4:346\n1#3:343\n1#3:358\n1#3:429\n1#3:609\n1#3:680\n1#3:860\n1#3:931\n1#3:1111\n1#3:1281\n1#3:1293\n728#4,2:344\n96#5:350\n96#5:419\n104#5:601\n104#5:670\n98#5:852\n98#5:921\n90#5,7:1272\n90#5:1288\n262#6:351\n230#6,5:352\n58#6:357\n59#6,8:359\n385#6,5:367\n263#6:372\n390#6:373\n395#6,2:375\n397#6,8:380\n405#6,9:391\n414#6,8:403\n68#6,7:411\n265#6:418\n253#6,2:421\n230#6,5:423\n58#6:428\n59#6,8:430\n385#6,5:438\n255#6,3:443\n390#6:446\n395#6,2:448\n397#6,8:453\n405#6,9:464\n414#6,8:476\n68#6,7:484\n258#6:491\n385#6,12:500\n397#6,8:515\n405#6,9:526\n414#6,8:538\n385#6,12:547\n397#6,8:562\n405#6,9:573\n414#6,8:585\n262#6:602\n230#6,5:603\n58#6:608\n59#6,8:610\n385#6,5:618\n263#6:623\n390#6:624\n395#6,2:626\n397#6,8:631\n405#6,9:642\n414#6,8:654\n68#6,7:662\n265#6:669\n253#6,2:672\n230#6,5:674\n58#6:679\n59#6,8:681\n385#6,5:689\n255#6,3:694\n390#6:697\n395#6,2:699\n397#6,8:704\n405#6,9:715\n414#6,8:727\n68#6,7:735\n258#6:742\n385#6,12:751\n397#6,8:766\n405#6,9:777\n414#6,8:789\n385#6,12:798\n397#6,8:813\n405#6,9:824\n414#6,8:836\n262#6:853\n230#6,5:854\n58#6:859\n59#6,8:861\n385#6,5:869\n263#6:874\n390#6:875\n395#6,2:877\n397#6,8:882\n405#6,9:893\n414#6,8:905\n68#6,7:913\n265#6:920\n253#6,2:923\n230#6,5:925\n58#6:930\n59#6,8:932\n385#6,5:940\n255#6,3:945\n390#6:948\n395#6,2:950\n397#6,8:955\n405#6,9:966\n414#6,8:978\n68#6,7:986\n258#6:993\n385#6,12:1002\n397#6,8:1017\n405#6,9:1028\n414#6,8:1040\n385#6,12:1049\n397#6,8:1064\n405#6,9:1075\n414#6,8:1087\n253#6,2:1103\n230#6,5:1105\n58#6:1110\n59#6,8:1112\n385#6,5:1120\n255#6,3:1125\n390#6:1128\n395#6,2:1130\n397#6,8:1135\n405#6,9:1146\n414#6,8:1158\n68#6,7:1166\n258#6:1173\n385#6,6:1180\n395#6,2:1187\n397#6,8:1192\n405#6,9:1203\n414#6,8:1215\n385#6,6:1223\n395#6,2:1230\n397#6,8:1235\n405#6,9:1246\n414#6,8:1258\n190#6:1280\n191#6,6:1282\n198#6,3:1290\n261#7:374\n261#7:447\n261#7:625\n261#7:698\n261#7:876\n261#7:949\n261#7:1129\n261#7:1186\n261#7:1229\n261#7:1289\n234#8,3:377\n237#8,3:400\n234#8,3:450\n237#8,3:473\n234#8,3:512\n237#8,3:535\n234#8,3:559\n237#8,3:582\n234#8,3:628\n237#8,3:651\n234#8,3:701\n237#8,3:724\n234#8,3:763\n237#8,3:786\n234#8,3:810\n237#8,3:833\n234#8,3:879\n237#8,3:902\n234#8,3:952\n237#8,3:975\n234#8,3:1014\n237#8,3:1037\n234#8,3:1061\n237#8,3:1084\n234#8,3:1132\n237#8,3:1155\n234#8,3:1189\n237#8,3:1212\n234#8,3:1232\n237#8,3:1255\n1208#9:388\n1187#9,2:389\n1208#9:461\n1187#9,2:462\n1208#9:523\n1187#9,2:524\n1208#9:570\n1187#9,2:571\n1208#9:639\n1187#9,2:640\n1208#9:712\n1187#9,2:713\n1208#9:774\n1187#9,2:775\n1208#9:821\n1187#9,2:822\n1208#9:890\n1187#9,2:891\n1208#9:963\n1187#9,2:964\n1208#9:1025\n1187#9,2:1026\n1208#9:1072\n1187#9,2:1073\n1208#9:1143\n1187#9,2:1144\n1208#9:1200\n1187#9,2:1201\n1208#9:1243\n1187#9,2:1244\n51#10,6:493\n33#10,6:594\n51#10,6:744\n33#10,6:845\n51#10,6:995\n33#10,6:1096\n51#10,6:1174\n33#10,6:1266\n47#11:1279\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n212#1:420\n212#1:492\n212#1:499\n212#1:546\n212#1:593\n212#1:600\n225#1:671\n225#1:743\n225#1:750\n225#1:797\n225#1:844\n225#1:851\n240#1:922\n240#1:994\n240#1:1001\n240#1:1048\n240#1:1095\n240#1:1102\n138#1:336,7\n138#1:346,4\n138#1:343\n210#1:358\n212#1:429\n223#1:609\n225#1:680\n238#1:860\n240#1:931\n266#1:1111\n282#1:1281\n138#1:344,2\n210#1:350\n213#1:419\n223#1:601\n226#1:670\n238#1:852\n241#1:921\n282#1:1272,7\n283#1:1288\n210#1:351\n210#1:352,5\n210#1:357\n210#1:359,8\n210#1:367,5\n210#1:372\n210#1:373\n210#1:375,2\n210#1:380,8\n210#1:391,9\n210#1:403,8\n210#1:411,7\n210#1:418\n212#1:421,2\n212#1:423,5\n212#1:428\n212#1:430,8\n212#1:438,5\n212#1:443,3\n212#1:446\n212#1:448,2\n212#1:453,8\n212#1:464,9\n212#1:476,8\n212#1:484,7\n212#1:491\n212#1:500,12\n212#1:515,8\n212#1:526,9\n212#1:538,8\n212#1:547,12\n212#1:562,8\n212#1:573,9\n212#1:585,8\n223#1:602\n223#1:603,5\n223#1:608\n223#1:610,8\n223#1:618,5\n223#1:623\n223#1:624\n223#1:626,2\n223#1:631,8\n223#1:642,9\n223#1:654,8\n223#1:662,7\n223#1:669\n225#1:672,2\n225#1:674,5\n225#1:679\n225#1:681,8\n225#1:689,5\n225#1:694,3\n225#1:697\n225#1:699,2\n225#1:704,8\n225#1:715,9\n225#1:727,8\n225#1:735,7\n225#1:742\n225#1:751,12\n225#1:766,8\n225#1:777,9\n225#1:789,8\n225#1:798,12\n225#1:813,8\n225#1:824,9\n225#1:836,8\n238#1:853\n238#1:854,5\n238#1:859\n238#1:861,8\n238#1:869,5\n238#1:874\n238#1:875\n238#1:877,2\n238#1:882,8\n238#1:893,9\n238#1:905,8\n238#1:913,7\n238#1:920\n240#1:923,2\n240#1:925,5\n240#1:930\n240#1:932,8\n240#1:940,5\n240#1:945,3\n240#1:948\n240#1:950,2\n240#1:955,8\n240#1:966,9\n240#1:978,8\n240#1:986,7\n240#1:993\n240#1:1002,12\n240#1:1017,8\n240#1:1028,9\n240#1:1040,8\n240#1:1049,12\n240#1:1064,8\n240#1:1075,9\n240#1:1087,8\n266#1:1103,2\n266#1:1105,5\n266#1:1110\n266#1:1112,8\n266#1:1120,5\n266#1:1125,3\n266#1:1128\n266#1:1130,2\n266#1:1135,8\n266#1:1146,9\n266#1:1158,8\n266#1:1166,7\n266#1:1173\n268#1:1180,6\n268#1:1187,2\n268#1:1192,8\n268#1:1203,9\n268#1:1215,8\n269#1:1223,6\n269#1:1230,2\n269#1:1235,8\n269#1:1246,9\n269#1:1258,8\n282#1:1280\n282#1:1282,6\n282#1:1290,3\n210#1:374\n212#1:447\n223#1:625\n225#1:698\n238#1:876\n240#1:949\n266#1:1129\n268#1:1186\n269#1:1229\n283#1:1289\n210#1:377,3\n210#1:400,3\n212#1:450,3\n212#1:473,3\n212#1:512,3\n212#1:535,3\n212#1:559,3\n212#1:582,3\n223#1:628,3\n223#1:651,3\n225#1:701,3\n225#1:724,3\n225#1:763,3\n225#1:786,3\n225#1:810,3\n225#1:833,3\n238#1:879,3\n238#1:902,3\n240#1:952,3\n240#1:975,3\n240#1:1014,3\n240#1:1037,3\n240#1:1061,3\n240#1:1084,3\n266#1:1132,3\n266#1:1155,3\n268#1:1189,3\n268#1:1212,3\n269#1:1232,3\n269#1:1255,3\n210#1:388\n210#1:389,2\n212#1:461\n212#1:462,2\n212#1:523\n212#1:524,2\n212#1:570\n212#1:571,2\n223#1:639\n223#1:640,2\n225#1:712\n225#1:713,2\n225#1:774\n225#1:775,2\n225#1:821\n225#1:822,2\n238#1:890\n238#1:891,2\n240#1:963\n240#1:964,2\n240#1:1025\n240#1:1026,2\n240#1:1072\n240#1:1073,2\n266#1:1143\n266#1:1144,2\n268#1:1200\n268#1:1201,2\n269#1:1243\n269#1:1244,2\n212#1:493,6\n212#1:594,6\n225#1:744,6\n225#1:845,6\n240#1:995,6\n240#1:1096,6\n267#1:1174,6\n270#1:1266,6\n282#1:1279\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final b:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final c:Landroidx/compose/ui/focus/y;

.field public final d:Landroidx/compose/ui/f;

.field public e:Landroidx/compose/ui/unit/LayoutDirection;

.field public f:Landroidx/collection/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 18
    new-instance p1, Landroidx/compose/ui/focus/y;

    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/focus/y;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/y;

    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/f;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public b(Landroidx/compose/ui/focus/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/compose/ui/focus/g;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 18
    :cond_11
    return-void
.end method

.method public d(ZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_6c

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_37

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    sget-object v5, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_e

    .line 45
    if-eq v4, v3, :cond_33

    .line 47
    if-eq v4, v2, :cond_33

    .line 49
    if-eq v4, v1, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_66

    .line 70
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->b:[I

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v4

    .line 78
    aget p2, p2, v4

    .line 80
    if-eq p2, v3, :cond_61

    .line 82
    if-eq p2, v2, :cond_61

    .line 84
    if-eq p2, v1, :cond_61

    .line 86
    const/4 v1, 0x4

    .line 87
    if-ne p2, v1, :cond_5b

    .line 89
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p1

    .line 98
    :cond_61
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 100
    :goto_63
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 103
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_37 .. :try_end_68} :catchall_e

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 108
    return-void

    .line 109
    :goto_6c
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 112
    throw p1
.end method

.method public e()Landroidx/compose/ui/focus/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/y;

    .line 3
    return-object v0
.end method

.method public f(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_29

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    move-result-object p1

    .line 32
    if-eq v2, p1, :cond_28

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->c()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    move v1, v5

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 55
    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/z;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    if-nez v2, :cond_4a

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(I)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    :cond_49
    move v1, v5

    .line 75
    :cond_4a
    return v1
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 9
    const/high16 v2, 0x20000

    .line 11
    const/16 v3, 0x10

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_b5

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->X1()Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_ab

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_a7

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->N1()I

    .line 57
    move-result v9

    .line 58
    and-int/2addr v9, v7

    .line 59
    if-eqz v9, :cond_94

    .line 61
    :goto_3c
    if-eqz v8, :cond_94

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 66
    move-result v9

    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_8f

    .line 70
    move-object v10, v5

    .line 71
    move-object v9, v8

    .line 72
    :goto_47
    if-eqz v9, :cond_8f

    .line 74
    instance-of v11, v9, Lg2/h;

    .line 76
    if-eqz v11, :cond_4e

    .line 78
    goto :goto_a8

    .line 79
    :cond_4e
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_8a

    .line 86
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 88
    if-eqz v11, :cond_8a

    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 96
    move-result-object v11

    .line 97
    move v12, v4

    .line 98
    :goto_61
    if-eqz v11, :cond_87

    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 103
    move-result v13

    .line 104
    and-int/2addr v13, v7

    .line 105
    if-eqz v13, :cond_82

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    if-ne v12, v6, :cond_70

    .line 111
    move-object v9, v11

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    if-nez v10, :cond_79

    .line 115
    new-instance v10, Lu1/c;

    .line 117
    new-array v13, v3, [Landroidx/compose/ui/f$c;

    .line 119
    invoke-direct {v10, v13, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 122
    :cond_79
    if-eqz v9, :cond_7f

    .line 124
    invoke-virtual {v10, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 127
    move-object v9, v5

    .line 128
    :cond_7f
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    if-ne v12, v6, :cond_8a

    .line 138
    goto :goto_47

    .line 139
    :cond_8a
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_47

    .line 144
    :cond_8f
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 147
    move-result-object v8

    .line 148
    goto :goto_3c

    .line 149
    :cond_94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a5

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_a5

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_2b

    .line 166
    :cond_a5
    move-object v8, v5

    .line 167
    goto :goto_2b

    .line 168
    :cond_a7
    move-object v9, v5

    .line 169
    :goto_a8
    check-cast v9, Lg2/h;

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    move-object v9, v5

    .line 183
    :goto_b6
    if-eqz v9, :cond_246

    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_23c

    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_d3
    if-eqz v2, :cond_15b

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->N1()I

    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_146

    .line 229
    :goto_e4
    if-eqz v1, :cond_146

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_141

    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_ef
    if-eqz v8, :cond_141

    .line 242
    instance-of v11, v8, Lg2/h;

    .line 244
    if-eqz v11, :cond_100

    .line 246
    if-nez v7, :cond_fc

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_fc
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_13c

    .line 257
    :cond_100
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_13c

    .line 264
    instance-of v11, v8, Landroidx/compose/ui/node/h;

    .line 266
    if-eqz v11, :cond_13c

    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 274
    move-result-object v11

    .line 275
    move v12, v4

    .line 276
    :goto_113
    if-eqz v11, :cond_139

    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_134

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    if-ne v12, v6, :cond_122

    .line 289
    move-object v8, v11

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    if-nez v10, :cond_12b

    .line 293
    new-instance v10, Lu1/c;

    .line 295
    new-array v13, v3, [Landroidx/compose/ui/f$c;

    .line 297
    invoke-direct {v10, v13, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 300
    :cond_12b
    if-eqz v8, :cond_131

    .line 302
    invoke-virtual {v10, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 305
    move-object v8, v5

    .line 306
    :cond_131
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 312
    move-result-object v11

    .line 313
    goto :goto_113

    .line 314
    :cond_139
    if-ne v12, v6, :cond_13c

    .line 316
    goto :goto_ef

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 320
    move-result-object v8

    .line 321
    goto :goto_ef

    .line 322
    :cond_141
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_e4

    .line 327
    :cond_146
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_158

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_158

    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_d3

    .line 345
    :cond_158
    move-object v1, v5

    .line 346
    goto/16 :goto_d3

    .line 348
    :cond_15b
    if-eqz v7, :cond_179

    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 356
    if-ltz v1, :cond_179

    .line 358
    :goto_165
    add-int/lit8 v2, v1, -0x1

    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lg2/h;

    .line 366
    invoke-interface {v1, p1}, Lg2/h;->O(Landroid/view/KeyEvent;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    return v6

    .line 373
    :cond_174
    if-gez v2, :cond_177

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move v1, v2

    .line 377
    goto :goto_165

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_17e
    if-eqz v1, :cond_1ce

    .line 385
    instance-of v8, v1, Lg2/h;

    .line 387
    if-eqz v8, :cond_18d

    .line 389
    check-cast v1, Lg2/h;

    .line 391
    invoke-interface {v1, p1}, Lg2/h;->O(Landroid/view/KeyEvent;)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1c9

    .line 397
    return v6

    .line 398
    :cond_18d
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_1c9

    .line 405
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 407
    if-eqz v8, :cond_1c9

    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 415
    move-result-object v8

    .line 416
    move v10, v4

    .line 417
    :goto_1a0
    if-eqz v8, :cond_1c6

    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_1c1

    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 428
    if-ne v10, v6, :cond_1af

    .line 430
    move-object v1, v8

    .line 431
    goto :goto_1c1

    .line 432
    :cond_1af
    if-nez v2, :cond_1b8

    .line 434
    new-instance v2, Lu1/c;

    .line 436
    new-array v11, v3, [Landroidx/compose/ui/f$c;

    .line 438
    invoke-direct {v2, v11, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 441
    :cond_1b8
    if-eqz v1, :cond_1be

    .line 443
    invoke-virtual {v2, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 446
    move-object v1, v5

    .line 447
    :cond_1be
    invoke-virtual {v2, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 453
    move-result-object v8

    .line 454
    goto :goto_1a0

    .line 455
    :cond_1c6
    if-ne v10, v6, :cond_1c9

    .line 457
    goto :goto_17e

    .line 458
    :cond_1c9
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 461
    move-result-object v1

    .line 462
    goto :goto_17e

    .line 463
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_1d3
    if-eqz v1, :cond_223

    .line 470
    instance-of v8, v1, Lg2/h;

    .line 472
    if-eqz v8, :cond_1e2

    .line 474
    check-cast v1, Lg2/h;

    .line 476
    invoke-interface {v1, p1}, Lg2/h;->l0(Landroid/view/KeyEvent;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_21e

    .line 482
    return v6

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_21e

    .line 490
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 492
    if-eqz v8, :cond_21e

    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 500
    move-result-object v8

    .line 501
    move v9, v4

    .line 502
    :goto_1f5
    if-eqz v8, :cond_21b

    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_216

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 513
    if-ne v9, v6, :cond_204

    .line 515
    move-object v1, v8

    .line 516
    goto :goto_216

    .line 517
    :cond_204
    if-nez v2, :cond_20d

    .line 519
    new-instance v2, Lu1/c;

    .line 521
    new-array v10, v3, [Landroidx/compose/ui/f$c;

    .line 523
    invoke-direct {v2, v10, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 526
    :cond_20d
    if-eqz v1, :cond_213

    .line 528
    invoke-virtual {v2, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 531
    move-object v1, v5

    .line 532
    :cond_213
    invoke-virtual {v2, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_216
    :goto_216
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 538
    move-result-object v8

    .line 539
    goto :goto_1f5

    .line 540
    :cond_21b
    if-ne v9, v6, :cond_21e

    .line 542
    goto :goto_1d3

    .line 543
    :cond_21e
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 546
    move-result-object v1

    .line 547
    goto :goto_1d3

    .line 548
    :cond_223
    if-eqz v7, :cond_246

    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 553
    move-result v0

    .line 554
    move v1, v4

    .line 555
    :goto_22a
    if-ge v1, v0, :cond_246

    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lg2/h;

    .line 563
    invoke-interface {v2, p1}, Lg2/h;->l0(Landroid/view/KeyEvent;)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_239

    .line 569
    return v6

    .line 570
    :cond_239
    add-int/lit8 v1, v1, 0x1

    .line 572
    goto :goto_22a

    .line 573
    :cond_23c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    throw p1

    .line 583
    :cond_246
    return v4
.end method

.method public h(Li2/c;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 9
    const/16 v2, 0x4000

    .line 11
    const/16 v3, 0x10

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_b5

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->X1()Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_ab

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_a7

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->N1()I

    .line 57
    move-result v9

    .line 58
    and-int/2addr v9, v7

    .line 59
    if-eqz v9, :cond_94

    .line 61
    :goto_3c
    if-eqz v8, :cond_94

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 66
    move-result v9

    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_8f

    .line 70
    move-object v10, v5

    .line 71
    move-object v9, v8

    .line 72
    :goto_47
    if-eqz v9, :cond_8f

    .line 74
    instance-of v11, v9, Li2/a;

    .line 76
    if-eqz v11, :cond_4e

    .line 78
    goto :goto_a8

    .line 79
    :cond_4e
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_8a

    .line 86
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 88
    if-eqz v11, :cond_8a

    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 96
    move-result-object v11

    .line 97
    move v12, v4

    .line 98
    :goto_61
    if-eqz v11, :cond_87

    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 103
    move-result v13

    .line 104
    and-int/2addr v13, v7

    .line 105
    if-eqz v13, :cond_82

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    if-ne v12, v6, :cond_70

    .line 111
    move-object v9, v11

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    if-nez v10, :cond_79

    .line 115
    new-instance v10, Lu1/c;

    .line 117
    new-array v13, v3, [Landroidx/compose/ui/f$c;

    .line 119
    invoke-direct {v10, v13, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 122
    :cond_79
    if-eqz v9, :cond_7f

    .line 124
    invoke-virtual {v10, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 127
    move-object v9, v5

    .line 128
    :cond_7f
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    if-ne v12, v6, :cond_8a

    .line 138
    goto :goto_47

    .line 139
    :cond_8a
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_47

    .line 144
    :cond_8f
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 147
    move-result-object v8

    .line 148
    goto :goto_3c

    .line 149
    :cond_94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a5

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_a5

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_2b

    .line 166
    :cond_a5
    move-object v8, v5

    .line 167
    goto :goto_2b

    .line 168
    :cond_a7
    move-object v9, v5

    .line 169
    :goto_a8
    check-cast v9, Li2/a;

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    move-object v9, v5

    .line 183
    :goto_b6
    if-eqz v9, :cond_246

    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_23c

    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_d3
    if-eqz v2, :cond_15b

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->N1()I

    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_146

    .line 229
    :goto_e4
    if-eqz v1, :cond_146

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_141

    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_ef
    if-eqz v8, :cond_141

    .line 242
    instance-of v11, v8, Li2/a;

    .line 244
    if-eqz v11, :cond_100

    .line 246
    if-nez v7, :cond_fc

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_fc
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_13c

    .line 257
    :cond_100
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_13c

    .line 264
    instance-of v11, v8, Landroidx/compose/ui/node/h;

    .line 266
    if-eqz v11, :cond_13c

    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 274
    move-result-object v11

    .line 275
    move v12, v4

    .line 276
    :goto_113
    if-eqz v11, :cond_139

    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_134

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    if-ne v12, v6, :cond_122

    .line 289
    move-object v8, v11

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    if-nez v10, :cond_12b

    .line 293
    new-instance v10, Lu1/c;

    .line 295
    new-array v13, v3, [Landroidx/compose/ui/f$c;

    .line 297
    invoke-direct {v10, v13, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 300
    :cond_12b
    if-eqz v8, :cond_131

    .line 302
    invoke-virtual {v10, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 305
    move-object v8, v5

    .line 306
    :cond_131
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 312
    move-result-object v11

    .line 313
    goto :goto_113

    .line 314
    :cond_139
    if-ne v12, v6, :cond_13c

    .line 316
    goto :goto_ef

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 320
    move-result-object v8

    .line 321
    goto :goto_ef

    .line 322
    :cond_141
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_e4

    .line 327
    :cond_146
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_158

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_158

    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_d3

    .line 345
    :cond_158
    move-object v1, v5

    .line 346
    goto/16 :goto_d3

    .line 348
    :cond_15b
    if-eqz v7, :cond_179

    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 356
    if-ltz v1, :cond_179

    .line 358
    :goto_165
    add-int/lit8 v2, v1, -0x1

    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Li2/a;

    .line 366
    invoke-interface {v1, p1}, Li2/a;->H1(Li2/c;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    return v6

    .line 373
    :cond_174
    if-gez v2, :cond_177

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move v1, v2

    .line 377
    goto :goto_165

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_17e
    if-eqz v1, :cond_1ce

    .line 385
    instance-of v8, v1, Li2/a;

    .line 387
    if-eqz v8, :cond_18d

    .line 389
    check-cast v1, Li2/a;

    .line 391
    invoke-interface {v1, p1}, Li2/a;->H1(Li2/c;)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1c9

    .line 397
    return v6

    .line 398
    :cond_18d
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_1c9

    .line 405
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 407
    if-eqz v8, :cond_1c9

    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 415
    move-result-object v8

    .line 416
    move v10, v4

    .line 417
    :goto_1a0
    if-eqz v8, :cond_1c6

    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_1c1

    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 428
    if-ne v10, v6, :cond_1af

    .line 430
    move-object v1, v8

    .line 431
    goto :goto_1c1

    .line 432
    :cond_1af
    if-nez v2, :cond_1b8

    .line 434
    new-instance v2, Lu1/c;

    .line 436
    new-array v11, v3, [Landroidx/compose/ui/f$c;

    .line 438
    invoke-direct {v2, v11, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 441
    :cond_1b8
    if-eqz v1, :cond_1be

    .line 443
    invoke-virtual {v2, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 446
    move-object v1, v5

    .line 447
    :cond_1be
    invoke-virtual {v2, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 453
    move-result-object v8

    .line 454
    goto :goto_1a0

    .line 455
    :cond_1c6
    if-ne v10, v6, :cond_1c9

    .line 457
    goto :goto_17e

    .line 458
    :cond_1c9
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 461
    move-result-object v1

    .line 462
    goto :goto_17e

    .line 463
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_1d3
    if-eqz v1, :cond_223

    .line 470
    instance-of v8, v1, Li2/a;

    .line 472
    if-eqz v8, :cond_1e2

    .line 474
    check-cast v1, Li2/a;

    .line 476
    invoke-interface {v1, p1}, Li2/a;->B1(Li2/c;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_21e

    .line 482
    return v6

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_21e

    .line 490
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 492
    if-eqz v8, :cond_21e

    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 500
    move-result-object v8

    .line 501
    move v9, v4

    .line 502
    :goto_1f5
    if-eqz v8, :cond_21b

    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_216

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 513
    if-ne v9, v6, :cond_204

    .line 515
    move-object v1, v8

    .line 516
    goto :goto_216

    .line 517
    :cond_204
    if-nez v2, :cond_20d

    .line 519
    new-instance v2, Lu1/c;

    .line 521
    new-array v10, v3, [Landroidx/compose/ui/f$c;

    .line 523
    invoke-direct {v2, v10, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 526
    :cond_20d
    if-eqz v1, :cond_213

    .line 528
    invoke-virtual {v2, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 531
    move-object v1, v5

    .line 532
    :cond_213
    invoke-virtual {v2, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_216
    :goto_216
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 538
    move-result-object v8

    .line 539
    goto :goto_1f5

    .line 540
    :cond_21b
    if-ne v9, v6, :cond_21e

    .line 542
    goto :goto_1d3

    .line 543
    :cond_21e
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 546
    move-result-object v1

    .line 547
    goto :goto_1d3

    .line 548
    :cond_223
    if-eqz v7, :cond_246

    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 553
    move-result v0

    .line 554
    move v1, v4

    .line 555
    :goto_22a
    if-ge v1, v0, :cond_246

    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Li2/a;

    .line 563
    invoke-interface {v2, p1}, Li2/a;->B1(Li2/c;)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_239

    .line 569
    return v6

    .line 570
    :cond_239
    add-int/lit8 v1, v1, 0x1

    .line 572
    goto :goto_22a

    .line 573
    :cond_23c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    throw p1

    .line 583
    :cond_246
    return v4
.end method

.method public i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 6
    return-void
.end method

.method public j()Landroidx/compose/ui/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public l(Landroidx/compose/ui/focus/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e(Landroidx/compose/ui/focus/o;)V

    .line 6
    return-void
.end method

.method public m()Lb2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;

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

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d(ZZ)V

    .line 5
    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 23
    const/16 v4, 0x2000

    .line 25
    const/16 v5, 0x10

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v2, :cond_ca

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->X1()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_c0

    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    if-eqz v0, :cond_b4

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->N1()I

    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v2

    .line 72
    if-eqz v9, :cond_a1

    .line 74
    :goto_49
    if-eqz v8, :cond_a1

    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v2

    .line 81
    if-eqz v9, :cond_9c

    .line 83
    move-object v10, v6

    .line 84
    move-object v9, v8

    .line 85
    :goto_54
    if-eqz v9, :cond_9c

    .line 87
    instance-of v11, v9, Lg2/e;

    .line 89
    if-eqz v11, :cond_5b

    .line 91
    goto :goto_b5

    .line 92
    :cond_5b
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 95
    move-result v11

    .line 96
    and-int/2addr v11, v2

    .line 97
    if-eqz v11, :cond_97

    .line 99
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 101
    if-eqz v11, :cond_97

    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 109
    move-result-object v11

    .line 110
    move v12, v1

    .line 111
    :goto_6e
    if-eqz v11, :cond_94

    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 116
    move-result v13

    .line 117
    and-int/2addr v13, v2

    .line 118
    if-eqz v13, :cond_8f

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 122
    if-ne v12, v7, :cond_7d

    .line 124
    move-object v9, v11

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    if-nez v10, :cond_86

    .line 128
    new-instance v10, Lu1/c;

    .line 130
    new-array v13, v5, [Landroidx/compose/ui/f$c;

    .line 132
    invoke-direct {v10, v13, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 135
    :cond_86
    if-eqz v9, :cond_8c

    .line 137
    invoke-virtual {v10, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 140
    move-object v9, v6

    .line 141
    :cond_8c
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 147
    move-result-object v11

    .line 148
    goto :goto_6e

    .line 149
    :cond_94
    if-ne v12, v7, :cond_97

    .line 151
    goto :goto_54

    .line 152
    :cond_97
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 155
    move-result-object v9

    .line 156
    goto :goto_54

    .line 157
    :cond_9c
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_49

    .line 162
    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_b2

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 177
    move-result-object v8

    .line 178
    goto :goto_38

    .line 179
    :cond_b2
    move-object v8, v6

    .line 180
    goto :goto_38

    .line 181
    :cond_b4
    move-object v9, v6

    .line 182
    :goto_b5
    check-cast v9, Lg2/e;

    .line 184
    if-eqz v9, :cond_be

    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    move-object v2, v6

    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_25a

    .line 205
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 208
    move-result v0

    .line 209
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_250

    .line 219
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 230
    move-result-object v4

    .line 231
    move-object v8, v6

    .line 232
    :goto_e7
    if-eqz v4, :cond_16f

    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->N1()I

    .line 245
    move-result v9

    .line 246
    and-int/2addr v9, v0

    .line 247
    if-eqz v9, :cond_15a

    .line 249
    :goto_f8
    if-eqz v3, :cond_15a

    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 254
    move-result v9

    .line 255
    and-int/2addr v9, v0

    .line 256
    if-eqz v9, :cond_155

    .line 258
    move-object v9, v3

    .line 259
    move-object v10, v6

    .line 260
    :goto_103
    if-eqz v9, :cond_155

    .line 262
    instance-of v11, v9, Lg2/e;

    .line 264
    if-eqz v11, :cond_114

    .line 266
    if-nez v8, :cond_110

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :cond_110
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_150

    .line 277
    :cond_114
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 280
    move-result v11

    .line 281
    and-int/2addr v11, v0

    .line 282
    if-eqz v11, :cond_150

    .line 284
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 286
    if-eqz v11, :cond_150

    .line 288
    move-object v11, v9

    .line 289
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 294
    move-result-object v11

    .line 295
    move v12, v1

    .line 296
    :goto_127
    if-eqz v11, :cond_14d

    .line 298
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    .line 301
    move-result v13

    .line 302
    and-int/2addr v13, v0

    .line 303
    if-eqz v13, :cond_148

    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 307
    if-ne v12, v7, :cond_136

    .line 309
    move-object v9, v11

    .line 310
    goto :goto_148

    .line 311
    :cond_136
    if-nez v10, :cond_13f

    .line 313
    new-instance v10, Lu1/c;

    .line 315
    new-array v13, v5, [Landroidx/compose/ui/f$c;

    .line 317
    invoke-direct {v10, v13, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 320
    :cond_13f
    if-eqz v9, :cond_145

    .line 322
    invoke-virtual {v10, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 325
    move-object v9, v6

    .line 326
    :cond_145
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 332
    move-result-object v11

    .line 333
    goto :goto_127

    .line 334
    :cond_14d
    if-ne v12, v7, :cond_150

    .line 336
    goto :goto_103

    .line 337
    :cond_150
    :goto_150
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 340
    move-result-object v9

    .line 341
    goto :goto_103

    .line 342
    :cond_155
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 345
    move-result-object v3

    .line 346
    goto :goto_f8

    .line 347
    :cond_15a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_16c

    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_16c

    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_e7

    .line 365
    :cond_16c
    move-object v3, v6

    .line 366
    goto/16 :goto_e7

    .line 368
    :cond_16f
    if-eqz v8, :cond_18d

    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    move-result v3

    .line 374
    add-int/lit8 v3, v3, -0x1

    .line 376
    if-ltz v3, :cond_18d

    .line 378
    :goto_179
    add-int/lit8 v4, v3, -0x1

    .line 380
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lg2/e;

    .line 386
    invoke-interface {v3, p1}, Lg2/e;->L0(Landroid/view/KeyEvent;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_188

    .line 392
    return v7

    .line 393
    :cond_188
    if-gez v4, :cond_18b

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move v3, v4

    .line 397
    goto :goto_179

    .line 398
    :cond_18d
    :goto_18d
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 401
    move-result-object v3

    .line 402
    move-object v4, v6

    .line 403
    :goto_192
    if-eqz v3, :cond_1e2

    .line 405
    instance-of v9, v3, Lg2/e;

    .line 407
    if-eqz v9, :cond_1a1

    .line 409
    check-cast v3, Lg2/e;

    .line 411
    invoke-interface {v3, p1}, Lg2/e;->L0(Landroid/view/KeyEvent;)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1dd

    .line 417
    return v7

    .line 418
    :cond_1a1
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 421
    move-result v9

    .line 422
    and-int/2addr v9, v0

    .line 423
    if-eqz v9, :cond_1dd

    .line 425
    instance-of v9, v3, Landroidx/compose/ui/node/h;

    .line 427
    if-eqz v9, :cond_1dd

    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 432
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 435
    move-result-object v9

    .line 436
    move v10, v1

    .line 437
    :goto_1b4
    if-eqz v9, :cond_1da

    .line 439
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 442
    move-result v11

    .line 443
    and-int/2addr v11, v0

    .line 444
    if-eqz v11, :cond_1d5

    .line 446
    add-int/lit8 v10, v10, 0x1

    .line 448
    if-ne v10, v7, :cond_1c3

    .line 450
    move-object v3, v9

    .line 451
    goto :goto_1d5

    .line 452
    :cond_1c3
    if-nez v4, :cond_1cc

    .line 454
    new-instance v4, Lu1/c;

    .line 456
    new-array v11, v5, [Landroidx/compose/ui/f$c;

    .line 458
    invoke-direct {v4, v11, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 461
    :cond_1cc
    if-eqz v3, :cond_1d2

    .line 463
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 466
    move-object v3, v6

    .line 467
    :cond_1d2
    invoke-virtual {v4, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 473
    move-result-object v9

    .line 474
    goto :goto_1b4

    .line 475
    :cond_1da
    if-ne v10, v7, :cond_1dd

    .line 477
    goto :goto_192

    .line 478
    :cond_1dd
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 481
    move-result-object v3

    .line 482
    goto :goto_192

    .line 483
    :cond_1e2
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 486
    move-result-object v2

    .line 487
    move-object v3, v6

    .line 488
    :goto_1e7
    if-eqz v2, :cond_237

    .line 490
    instance-of v4, v2, Lg2/e;

    .line 492
    if-eqz v4, :cond_1f6

    .line 494
    check-cast v2, Lg2/e;

    .line 496
    invoke-interface {v2, p1}, Lg2/e;->a1(Landroid/view/KeyEvent;)Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_232

    .line 502
    return v7

    .line 503
    :cond_1f6
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->S1()I

    .line 506
    move-result v4

    .line 507
    and-int/2addr v4, v0

    .line 508
    if-eqz v4, :cond_232

    .line 510
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 512
    if-eqz v4, :cond_232

    .line 514
    move-object v4, v2

    .line 515
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 517
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 520
    move-result-object v4

    .line 521
    move v9, v1

    .line 522
    :goto_209
    if-eqz v4, :cond_22f

    .line 524
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 527
    move-result v10

    .line 528
    and-int/2addr v10, v0

    .line 529
    if-eqz v10, :cond_22a

    .line 531
    add-int/lit8 v9, v9, 0x1

    .line 533
    if-ne v9, v7, :cond_218

    .line 535
    move-object v2, v4

    .line 536
    goto :goto_22a

    .line 537
    :cond_218
    if-nez v3, :cond_221

    .line 539
    new-instance v3, Lu1/c;

    .line 541
    new-array v10, v5, [Landroidx/compose/ui/f$c;

    .line 543
    invoke-direct {v3, v10, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 546
    :cond_221
    if-eqz v2, :cond_227

    .line 548
    invoke-virtual {v3, v2}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 551
    move-object v2, v6

    .line 552
    :cond_227
    invoke-virtual {v3, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_22a
    :goto_22a
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 558
    move-result-object v4

    .line 559
    goto :goto_209

    .line 560
    :cond_22f
    if-ne v9, v7, :cond_232

    .line 562
    goto :goto_1e7

    .line 563
    :cond_232
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 566
    move-result-object v2

    .line 567
    goto :goto_1e7

    .line 568
    :cond_237
    if-eqz v8, :cond_25a

    .line 570
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 573
    move-result v0

    .line 574
    move v2, v1

    .line 575
    :goto_23e
    if-ge v2, v0, :cond_25a

    .line 577
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lg2/e;

    .line 583
    invoke-interface {v3, p1}, Lg2/e;->a1(Landroid/view/KeyEvent;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_24d

    .line 589
    return v7

    .line 590
    :cond_24d
    add-int/lit8 v2, v2, 0x1

    .line 592
    goto :goto_23e

    .line 593
    :cond_250
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    throw p1

    .line 603
    :cond_25a
    return v1

    .line 604
    :cond_25b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 606
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw p1
.end method

.method public q()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "layoutDirection"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;
    .registers 7

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_43

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->N1()I

    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_42

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    if-eqz p1, :cond_42

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_3d

    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 56
    move-result v4

    .line 57
    and-int/2addr v2, v4

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    return-object v3

    .line 61
    :cond_3c
    move-object v3, p1

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    return-object v3

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 8
    move-result p1

    .line 9
    sget-object v2, Lg2/c;->a:Lg2/c$a;

    .line 11
    invoke-virtual {v2}, Lg2/c$a;->a()I

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lg2/c;->e(II)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_25

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/u;

    .line 24
    if-nez p1, :cond_21

    .line 26
    new-instance p1, Landroidx/collection/u;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/u;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/u;

    .line 34
    :cond_21
    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->k(J)V

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-virtual {v2}, Lg2/c$a;->b()I

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lg2/c;->e(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/u;

    .line 50
    if-eqz p1, :cond_41

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/k;->a(J)Z

    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_41

    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/u;

    .line 60
    if-eqz p1, :cond_43

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->l(J)Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v4
.end method

.method public final u(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    :goto_31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o(Z)V

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

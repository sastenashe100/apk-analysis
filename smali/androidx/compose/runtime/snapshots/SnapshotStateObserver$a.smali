# classes.dex

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\bC\u0010DJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J0\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\bJ\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001J)\u0010\u0010\u001a\u00020\u00032!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u000e0\u0006J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0014\u0010\u0015\u001a\u00020\u000e2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u0013J\u0012\u0010\u0018\u001a\u00020\u00032\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J.\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002R#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010)R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010+R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010-R&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00100R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u0001028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u001e\u00107\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00106R\u0017\u0010<\u001a\u0002088\u0006¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010+R\u001e\u0010>\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00160,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010-R<\u0010B\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010?j\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001`@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010A¨\u0006E"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
        "",
        "value",
        "",
        "k",
        "scope",
        "Lkotlin/Function1;",
        "readObserver",
        "Lkotlin/Function0;",
        "block",
        "i",
        "e",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "n",
        "g",
        "c",
        "",
        "changes",
        "j",
        "Landroidx/compose/runtime/w;",
        "derivedState",
        "o",
        "h",
        "",
        "currentToken",
        "currentScope",
        "Landroidx/collection/v;",
        "recordedValues",
        "l",
        "d",
        "m",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "onChanged",
        "b",
        "Ljava/lang/Object;",
        "Landroidx/collection/v;",
        "currentScopeReads",
        "I",
        "Lu1/e;",
        "Lu1/e;",
        "valueToScopes",
        "Landroidx/collection/w;",
        "Landroidx/collection/w;",
        "scopeToValues",
        "Landroidx/collection/x;",
        "Landroidx/collection/x;",
        "invalidated",
        "Lu1/c;",
        "Lu1/c;",
        "statesToReread",
        "Landroidx/compose/runtime/x;",
        "Landroidx/compose/runtime/x;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/x;",
        "derivedStateObserver",
        "deriveStateScopeCount",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "recordedDerivedStateValues",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 9 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 11 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySetKt\n+ 12 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 15 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n1208#2:653\n1187#2,2:654\n415#3,3:656\n373#3,6:659\n383#3,3:666\n386#3,2:670\n419#3:672\n420#3:674\n389#3,6:675\n421#3:681\n373#3,6:693\n383#3,3:700\n386#3,2:704\n389#3,6:710\n401#3,4:717\n373#3,6:721\n383#3,3:728\n386#3,2:732\n406#3,2:734\n389#3,6:736\n408#3:742\n401#3,4:758\n373#3,6:762\n383#3,3:769\n386#3,2:773\n406#3,2:775\n389#3,6:777\n408#3:783\n1810#4:665\n1672#4:669\n1810#4:699\n1672#4:703\n1810#4:727\n1672#4:731\n1810#4:750\n1672#4:754\n1810#4:768\n1672#4:772\n1810#4:818\n1672#4:822\n1810#4:842\n1672#4:846\n1810#4:887\n1672#4:891\n1810#4:924\n1672#4:928\n1672#4:961\n1810#4:981\n1672#4:985\n1810#4:1026\n1672#4:1030\n1810#4:1063\n1672#4:1067\n1810#4:1112\n1672#4:1116\n1810#4:1143\n1672#4:1147\n51#5:673\n51#5:682\n51#5:801\n388#6,6:683\n394#6,2:690\n48#7:689\n460#7,11:1085\n843#8:692\n845#8,4:706\n849#8:716\n1047#9:743\n1049#9:757\n1050#9,3:784\n1053#9:793\n363#10,6:744\n373#10,3:751\n376#10,2:755\n379#10,6:787\n396#11,2:794\n399#11:945\n401#11:1084\n108#12,5:796\n114#12:944\n70#13,5:802\n70#13,5:826\n78#13,4:858\n78#13:870\n70#13,5:871\n78#13,4:903\n81#13:907\n70#13,5:908\n78#13,4:940\n70#13,5:965\n78#13,4:997\n78#13:1009\n70#13,5:1010\n78#13,4:1042\n81#13:1046\n70#13,5:1047\n78#13,4:1079\n70#13,5:1096\n78#13,4:1128\n267#14,4:807\n237#14,7:811\n248#14,3:819\n251#14,2:823\n272#14:825\n267#14,4:831\n237#14,7:835\n248#14,3:843\n251#14,2:847\n272#14,2:849\n254#14,6:851\n274#14:857\n273#14:862\n254#14,6:863\n274#14:869\n267#14,4:876\n237#14,7:880\n248#14,3:888\n251#14,2:892\n272#14,2:894\n254#14,6:896\n274#14:902\n267#14,4:913\n237#14,7:917\n248#14,3:925\n251#14,2:929\n272#14,2:931\n254#14,6:933\n274#14:939\n237#14,14:947\n251#14,2:962\n272#14:964\n267#14,4:970\n237#14,7:974\n248#14,3:982\n251#14,2:986\n272#14,2:988\n254#14,6:990\n274#14:996\n273#14:1001\n254#14,6:1002\n274#14:1008\n267#14,4:1015\n237#14,7:1019\n248#14,3:1027\n251#14,2:1031\n272#14,2:1033\n254#14,6:1035\n274#14:1041\n267#14,4:1052\n237#14,7:1056\n248#14,3:1064\n251#14,2:1068\n272#14,2:1070\n254#14,6:1072\n274#14:1078\n267#14,4:1101\n237#14,7:1105\n248#14,3:1113\n251#14,2:1117\n272#14,2:1119\n254#14,6:1121\n274#14:1127\n267#14,4:1132\n237#14,7:1136\n248#14,3:1144\n251#14,2:1148\n272#14,2:1150\n254#14,6:1152\n274#14:1158\n1855#15:946\n1856#15:1083\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n397#1:653\n397#1:654,2\n469#1:656,3\n469#1:659,6\n469#1:666,3\n469#1:670,2\n469#1:672\n469#1:674\n469#1:675,6\n469#1:681\n512#1:693,6\n512#1:700,3\n512#1:704,2\n512#1:710,6\n526#1:717,4\n526#1:721,6\n526#1:728,3\n526#1:732,2\n526#1:734,2\n526#1:736,6\n526#1:742\n538#1:758,4\n538#1:762,6\n538#1:769,3\n538#1:773,2\n538#1:775,2\n538#1:777,6\n538#1:783\n469#1:665\n469#1:669\n512#1:699\n512#1:703\n526#1:727\n526#1:731\n535#1:750\n535#1:754\n538#1:768\n538#1:772\n588#1:818\n588#1:822\n599#1:842\n599#1:846\n599#1:887\n599#1:891\n610#1:924\n610#1:928\n588#1:961\n599#1:981\n599#1:985\n599#1:1026\n599#1:1030\n610#1:1063\n610#1:1067\n630#1:1112\n630#1:1116\n647#1:1143\n647#1:1147\n471#1:673\n479#1:682\n581#1:801\n499#1:683,6\n499#1:690,2\n499#1:689\n617#1:1085,11\n512#1:692\n512#1:706,4\n512#1:716\n535#1:743\n535#1:757\n535#1:784,3\n535#1:793\n535#1:744,6\n535#1:751,3\n535#1:755,2\n535#1:787,6\n579#1:794,2\n579#1:945\n579#1:1084\n579#1:796,5\n579#1:944\n588#1:802,5\n599#1:826,5\n599#1:858,4\n588#1:870\n599#1:871,5\n599#1:903,4\n588#1:907\n610#1:908,5\n610#1:940,4\n599#1:965,5\n599#1:997,4\n588#1:1009\n599#1:1010,5\n599#1:1042,4\n588#1:1046\n610#1:1047,5\n610#1:1079,4\n630#1:1096,5\n630#1:1128,4\n588#1:807,4\n588#1:811,7\n588#1:819,3\n588#1:823,2\n588#1:825\n599#1:831,4\n599#1:835,7\n599#1:843,3\n599#1:847,2\n599#1:849,2\n599#1:851,6\n599#1:857\n588#1:862\n588#1:863,6\n588#1:869\n599#1:876,4\n599#1:880,7\n599#1:888,3\n599#1:892,2\n599#1:894,2\n599#1:896,6\n599#1:902\n610#1:913,4\n610#1:917,7\n610#1:925,3\n610#1:929,2\n610#1:931,2\n610#1:933,6\n610#1:939\n588#1:947,14\n588#1:962,2\n588#1:964\n599#1:970,4\n599#1:974,7\n599#1:982,3\n599#1:986,2\n599#1:988,2\n599#1:990,6\n599#1:996\n588#1:1001\n588#1:1002,6\n588#1:1008\n599#1:1015,4\n599#1:1019,7\n599#1:1027,3\n599#1:1031,2\n599#1:1033,2\n599#1:1035,6\n599#1:1041\n610#1:1052,4\n610#1:1056,7\n610#1:1064,3\n610#1:1068,2\n610#1:1070,2\n610#1:1072,6\n610#1:1078\n630#1:1101,4\n630#1:1105,7\n630#1:1113,3\n630#1:1117,2\n630#1:1119,2\n630#1:1121,6\n630#1:1127\n647#1:1132,4\n647#1:1136,7\n647#1:1144,3\n647#1:1148,2\n647#1:1150,2\n647#1:1152,6\n647#1:1158\n579#1:946\n579#1:1083\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Ljava/lang/Object;",
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/runtime/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/x;

.field public j:I

.field public final k:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Landroidx/compose/runtime/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/w<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 9
    new-instance p1, Lu1/e;

    .line 11
    invoke-direct {p1}, Lu1/e;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 16
    new-instance p1, Landroidx/collection/w;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/w;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 26
    new-instance p1, Landroidx/collection/x;

    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/x;

    .line 33
    new-instance p1, Lu1/c;

    .line 35
    const/16 v1, 0x10

    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/w;

    .line 39
    invoke-direct {p1, v1, v0}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;

    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/x;

    .line 51
    new-instance p1, Lu1/e;

    .line 53
    invoke-direct {p1}, Lu1/e;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lu1/e;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 3
    invoke-virtual {v0}, Lu1/e;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 8
    invoke-virtual {v0}, Landroidx/collection/w;->h()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lu1/e;

    .line 13
    invoke-virtual {v0}, Lu1/e;->b()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 7
    if-eqz v2, :cond_65

    .line 9
    iget-object v3, v2, Landroidx/collection/y;->a:[J

    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 14
    if-ltz v4, :cond_65

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    aget-wide v7, v3, v6

    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 32
    if-eqz v9, :cond_5e

    .line 34
    sub-int v9, v6, v4

    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    const/16 v10, 0x8

    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    move v11, v5

    .line 44
    :goto_2b
    if-ge v11, v9, :cond_59

    .line 46
    const-wide/16 v12, 0xff

    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v12, v12, v14

    .line 53
    if-gez v12, :cond_53

    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 60
    aget-object v13, v13, v12

    .line 62
    iget-object v14, v2, Landroidx/collection/y;->c:[I

    .line 64
    aget v14, v14, v12

    .line 66
    if-eq v14, v1, :cond_45

    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v14, v5

    .line 71
    :goto_46
    move-object/from16 v15, p1

    .line 73
    if-eqz v14, :cond_4d

    .line 75
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    if-eqz v14, :cond_55

    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/v;->o(I)V

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v15, p1

    .line 86
    :cond_55
    :goto_55
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    move-object/from16 v15, p1

    .line 92
    if-ne v9, v10, :cond_65

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v15, p1

    .line 97
    :goto_60
    if-eq v6, v4, :cond_65

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_11

    .line 102
    :cond_65
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/v;

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v3, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 18
    iget-object v4, v2, Landroidx/collection/y;->c:[I

    .line 20
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 25
    if-ltz v5, :cond_56

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    aget-wide v8, v2, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 43
    if-eqz v10, :cond_51

    .line 45
    sub-int v10, v7, v5

    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    const/16 v11, 0x8

    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v6

    .line 55
    :goto_36
    if-ge v12, v10, :cond_4f

    .line 57
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 62
    cmp-long v13, v13, v15

    .line 64
    if-gez v13, :cond_4b

    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 71
    aget v13, v4, v13

    .line 73
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_4b
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    if-ne v10, v11, :cond_56

    .line 82
    :cond_51
    if-eq v7, v5, :cond_56

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_1c

    .line 87
    :cond_56
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/x;

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 14
    if-ltz v5, :cond_49

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_11
    aget-wide v8, v4, v7

    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 32
    if-eqz v10, :cond_44

    .line 34
    sub-int v10, v7, v5

    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    const/16 v11, 0x8

    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    move v12, v6

    .line 44
    :goto_2b
    if-ge v12, v10, :cond_42

    .line 46
    const-wide/16 v13, 0xff

    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 51
    cmp-long v13, v13, v15

    .line 53
    if-gez v13, :cond_3e

    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    if-ne v10, v11, :cond_49

    .line 69
    :cond_44
    if-eq v7, v5, :cond_49

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    invoke-virtual {v1}, Landroidx/collection/x;->i()V

    .line 77
    return-void
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/v;

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_21

    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/x;

    .line 36
    invoke-static {}, Landroidx/compose/runtime/g2;->c()Lu1/c;

    .line 39
    move-result-object v3

    .line 40
    :try_start_27
    invoke-virtual {v3, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/i$a;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_48

    .line 49
    invoke-virtual {v3}, Lu1/c;->j()I

    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    invoke-virtual {v3, p1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d(Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-virtual {v3}, Lu1/c;->j()I

    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 80
    invoke-virtual {v3, p2}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 83
    throw p1
.end method

.method public final j(Ljava/util/Set;)Z
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lu1/e;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/x;

    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v18, 0x0

    .line 21
    if-eqz v6, :cond_2e7

    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->k()[Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 32
    move-result v1

    .line 33
    move/from16 v9, v18

    .line 35
    move/from16 v19, v9

    .line 37
    :goto_24
    if-ge v9, v1, :cond_5d4

    .line 39
    aget-object v10, v6, v9

    .line 41
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 43
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/b0;

    .line 48
    if-eqz v11, :cond_4c

    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, Landroidx/compose/runtime/snapshots/b0;

    .line 53
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/b0;->F(I)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_4c

    .line 63
    move/from16 v25, v1

    .line 65
    move-object/from16 v24, v2

    .line 67
    move-object/from16 v34, v4

    .line 69
    move-object/from16 v26, v6

    .line 71
    move-object/from16 v32, v7

    .line 73
    move/from16 v28, v9

    .line 75
    goto/16 :goto_2d7

    .line 77
    :cond_4c
    invoke-virtual {v2, v10}, Lu1/e;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_264

    .line 83
    invoke-virtual {v2}, Lu1/e;->d()Landroidx/collection/w;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v10}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_264

    .line 93
    instance-of v11, v8, Landroidx/collection/x;

    .line 95
    if-eqz v11, :cond_1ce

    .line 97
    check-cast v8, Landroidx/collection/x;

    .line 99
    iget-object v11, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 101
    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 103
    array-length v14, v8

    .line 104
    sub-int/2addr v14, v13

    .line 105
    if-ltz v14, :cond_264

    .line 107
    move/from16 p1, v14

    .line 109
    move/from16 v15, v18

    .line 111
    :goto_6e
    aget-wide v13, v8, v15

    .line 113
    move/from16 v25, v1

    .line 115
    move-object/from16 v24, v2

    .line 117
    not-long v1, v13

    .line 118
    shl-long/2addr v1, v12

    .line 119
    and-long/2addr v1, v13

    .line 120
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 125
    and-long v1, v1, v22

    .line 127
    cmp-long v1, v1, v22

    .line 129
    if-eqz v1, :cond_1a4

    .line 131
    sub-int v1, v15, p1

    .line 133
    not-int v1, v1

    .line 134
    ushr-int/lit8 v1, v1, 0x1f

    .line 136
    const/16 v2, 0x8

    .line 138
    rsub-int/lit8 v1, v1, 0x8

    .line 140
    move/from16 v2, v18

    .line 142
    :goto_8d
    if-ge v2, v1, :cond_18f

    .line 144
    const-wide/16 v20, 0xff

    .line 146
    and-long v26, v13, v20

    .line 148
    const-wide/16 v16, 0x80

    .line 150
    cmp-long v26, v26, v16

    .line 152
    if-gez v26, :cond_16c

    .line 154
    shl-int/lit8 v26, v15, 0x3

    .line 156
    add-int v26, v26, v2

    .line 158
    aget-object v26, v11, v26

    .line 160
    move-object/from16 v12, v26

    .line 162
    check-cast v12, Landroidx/compose/runtime/w;

    .line 164
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v26, v6

    .line 169
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/w;->c()Landroidx/compose/runtime/f2;

    .line 176
    move-result-object v28

    .line 177
    if-nez v28, :cond_b6

    .line 179
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 182
    move-result-object v28

    .line 183
    :cond_b6
    move-object/from16 v29, v8

    .line 185
    move-object/from16 v8, v28

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 190
    move-result-object v28

    .line 191
    move-object/from16 v30, v11

    .line 193
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_15c

    .line 203
    invoke-virtual {v4}, Lu1/e;->d()Landroidx/collection/w;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v12}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_145

    .line 213
    instance-of v8, v6, Landroidx/collection/x;

    .line 215
    if-eqz v8, :cond_14e

    .line 217
    check-cast v6, Landroidx/collection/x;

    .line 219
    iget-object v8, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 221
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 223
    array-length v11, v6

    .line 224
    const/4 v12, 0x2

    .line 225
    sub-int/2addr v11, v12

    .line 226
    if-ltz v11, :cond_145

    .line 228
    move/from16 v28, v9

    .line 230
    move-object/from16 v31, v10

    .line 232
    move/from16 v12, v18

    .line 234
    :goto_e9
    aget-wide v9, v6, v12

    .line 236
    move-object/from16 v33, v6

    .line 238
    move-object/from16 v32, v7

    .line 240
    not-long v6, v9

    .line 241
    const/16 v27, 0x7

    .line 243
    shl-long v6, v6, v27

    .line 245
    and-long/2addr v6, v9

    .line 246
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 251
    and-long v6, v6, v22

    .line 253
    cmp-long v6, v6, v22

    .line 255
    if-eqz v6, :cond_138

    .line 257
    sub-int v6, v12, v11

    .line 259
    not-int v6, v6

    .line 260
    ushr-int/lit8 v6, v6, 0x1f

    .line 262
    const/16 v7, 0x8

    .line 264
    rsub-int/lit8 v6, v6, 0x8

    .line 266
    move/from16 v7, v18

    .line 268
    :goto_10b
    if-ge v7, v6, :cond_131

    .line 270
    const-wide/16 v20, 0xff

    .line 272
    and-long v34, v9, v20

    .line 274
    const-wide/16 v16, 0x80

    .line 276
    cmp-long v34, v34, v16

    .line 278
    if-gez v34, :cond_127

    .line 280
    shl-int/lit8 v19, v12, 0x3

    .line 282
    add-int v19, v19, v7

    .line 284
    move-object/from16 v34, v4

    .line 286
    aget-object v4, v8, v19

    .line 288
    invoke-virtual {v5, v4}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 291
    const/16 v4, 0x8

    .line 293
    const/16 v19, 0x1

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    move-object/from16 v34, v4

    .line 298
    const/16 v4, 0x8

    .line 300
    :goto_12b
    shr-long/2addr v9, v4

    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 303
    move-object/from16 v4, v34

    .line 305
    goto :goto_10b

    .line 306
    :cond_131
    move-object/from16 v34, v4

    .line 308
    const/16 v4, 0x8

    .line 310
    if-ne v6, v4, :cond_169

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move-object/from16 v34, v4

    .line 315
    :goto_13a
    if-eq v12, v11, :cond_169

    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 319
    move-object/from16 v7, v32

    .line 321
    move-object/from16 v6, v33

    .line 323
    move-object/from16 v4, v34

    .line 325
    goto :goto_e9

    .line 326
    :cond_145
    move-object/from16 v34, v4

    .line 328
    move-object/from16 v32, v7

    .line 330
    move/from16 v28, v9

    .line 332
    move-object/from16 v31, v10

    .line 334
    goto :goto_169

    .line 335
    :cond_14e
    move-object/from16 v34, v4

    .line 337
    move-object/from16 v32, v7

    .line 339
    move/from16 v28, v9

    .line 341
    move-object/from16 v31, v10

    .line 343
    invoke-virtual {v5, v6}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 346
    const/16 v19, 0x1

    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    move-object/from16 v34, v4

    .line 351
    move-object/from16 v32, v7

    .line 353
    move/from16 v28, v9

    .line 355
    move-object/from16 v31, v10

    .line 357
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 359
    invoke-virtual {v4, v12}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_169
    :goto_169
    const/16 v4, 0x8

    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    move-object/from16 v34, v4

    .line 367
    move-object/from16 v26, v6

    .line 369
    move-object/from16 v32, v7

    .line 371
    move-object/from16 v29, v8

    .line 373
    move/from16 v28, v9

    .line 375
    move-object/from16 v31, v10

    .line 377
    move-object/from16 v30, v11

    .line 379
    goto :goto_169

    .line 380
    :goto_17b
    shr-long/2addr v13, v4

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    move-object/from16 v6, v26

    .line 385
    move/from16 v9, v28

    .line 387
    move-object/from16 v8, v29

    .line 389
    move-object/from16 v11, v30

    .line 391
    move-object/from16 v10, v31

    .line 393
    move-object/from16 v7, v32

    .line 395
    move-object/from16 v4, v34

    .line 397
    const/4 v12, 0x7

    .line 398
    goto/16 :goto_8d

    .line 400
    :cond_18f
    move-object/from16 v34, v4

    .line 402
    move-object/from16 v26, v6

    .line 404
    move-object/from16 v32, v7

    .line 406
    move-object/from16 v29, v8

    .line 408
    move/from16 v28, v9

    .line 410
    move-object/from16 v31, v10

    .line 412
    move-object/from16 v30, v11

    .line 414
    const/16 v4, 0x8

    .line 416
    if-ne v1, v4, :cond_272

    .line 418
    :goto_1a1
    move/from16 v14, p1

    .line 420
    goto :goto_1b3

    .line 421
    :cond_1a4
    move-object/from16 v34, v4

    .line 423
    move-object/from16 v26, v6

    .line 425
    move-object/from16 v32, v7

    .line 427
    move-object/from16 v29, v8

    .line 429
    move/from16 v28, v9

    .line 431
    move-object/from16 v31, v10

    .line 433
    move-object/from16 v30, v11

    .line 435
    goto :goto_1a1

    .line 436
    :goto_1b3
    if-eq v15, v14, :cond_272

    .line 438
    add-int/lit8 v15, v15, 0x1

    .line 440
    move/from16 p1, v14

    .line 442
    move-object/from16 v2, v24

    .line 444
    move/from16 v1, v25

    .line 446
    move-object/from16 v6, v26

    .line 448
    move/from16 v9, v28

    .line 450
    move-object/from16 v8, v29

    .line 452
    move-object/from16 v11, v30

    .line 454
    move-object/from16 v10, v31

    .line 456
    move-object/from16 v7, v32

    .line 458
    move-object/from16 v4, v34

    .line 460
    const/4 v12, 0x7

    .line 461
    goto/16 :goto_6e

    .line 463
    :cond_1ce
    move/from16 v25, v1

    .line 465
    move-object/from16 v24, v2

    .line 467
    move-object/from16 v34, v4

    .line 469
    move-object/from16 v26, v6

    .line 471
    move-object/from16 v32, v7

    .line 473
    move/from16 v28, v9

    .line 475
    move-object/from16 v31, v10

    .line 477
    check-cast v8, Landroidx/compose/runtime/w;

    .line 479
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v8}, Landroidx/compose/runtime/w;->c()Landroidx/compose/runtime/f2;

    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_1ec

    .line 489
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 492
    move-result-object v2

    .line 493
    :cond_1ec
    invoke-interface {v8}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_25e

    .line 507
    invoke-virtual/range {v34 .. v34}, Lu1/e;->d()Landroidx/collection/w;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v8}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_272

    .line 517
    instance-of v2, v1, Landroidx/collection/x;

    .line 519
    if-eqz v2, :cond_258

    .line 521
    check-cast v1, Landroidx/collection/x;

    .line 523
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 525
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 527
    array-length v4, v1

    .line 528
    const/4 v6, 0x2

    .line 529
    sub-int/2addr v4, v6

    .line 530
    if-ltz v4, :cond_272

    .line 532
    move/from16 v6, v18

    .line 534
    :goto_215
    aget-wide v7, v1, v6

    .line 536
    not-long v9, v7

    .line 537
    const/4 v11, 0x7

    .line 538
    shl-long/2addr v9, v11

    .line 539
    and-long/2addr v9, v7

    .line 540
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 545
    and-long/2addr v9, v11

    .line 546
    cmp-long v9, v9, v11

    .line 548
    if-eqz v9, :cond_253

    .line 550
    sub-int v9, v6, v4

    .line 552
    not-int v9, v9

    .line 553
    ushr-int/lit8 v9, v9, 0x1f

    .line 555
    const/16 v10, 0x8

    .line 557
    rsub-int/lit8 v9, v9, 0x8

    .line 559
    move/from16 v10, v18

    .line 561
    :goto_230
    if-ge v10, v9, :cond_24f

    .line 563
    const-wide/16 v11, 0xff

    .line 565
    and-long v13, v7, v11

    .line 567
    const-wide/16 v11, 0x80

    .line 569
    cmp-long v13, v13, v11

    .line 571
    if-gez v13, :cond_249

    .line 573
    shl-int/lit8 v11, v6, 0x3

    .line 575
    add-int/2addr v11, v10

    .line 576
    aget-object v11, v2, v11

    .line 578
    invoke-virtual {v5, v11}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 581
    const/16 v11, 0x8

    .line 583
    const/16 v19, 0x1

    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    const/16 v11, 0x8

    .line 588
    :goto_24b
    shr-long/2addr v7, v11

    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 591
    goto :goto_230

    .line 592
    :cond_24f
    const/16 v11, 0x8

    .line 594
    if-ne v9, v11, :cond_272

    .line 596
    :cond_253
    if-eq v6, v4, :cond_272

    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 600
    goto :goto_215

    .line 601
    :cond_258
    invoke-virtual {v5, v1}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 604
    const/16 v19, 0x1

    .line 606
    goto :goto_272

    .line 607
    :cond_25e
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 609
    invoke-virtual {v1, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_272

    .line 613
    :cond_264
    move/from16 v25, v1

    .line 615
    move-object/from16 v24, v2

    .line 617
    move-object/from16 v34, v4

    .line 619
    move-object/from16 v26, v6

    .line 621
    move-object/from16 v32, v7

    .line 623
    move/from16 v28, v9

    .line 625
    move-object/from16 v31, v10

    .line 627
    :cond_272
    :goto_272
    invoke-virtual/range {v34 .. v34}, Lu1/e;->d()Landroidx/collection/w;

    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v2, v31

    .line 633
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_2d7

    .line 639
    instance-of v2, v1, Landroidx/collection/x;

    .line 641
    if-eqz v2, :cond_2d2

    .line 643
    check-cast v1, Landroidx/collection/x;

    .line 645
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 647
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 649
    array-length v4, v1

    .line 650
    const/4 v6, 0x2

    .line 651
    sub-int/2addr v4, v6

    .line 652
    if-ltz v4, :cond_2d7

    .line 654
    move/from16 v6, v18

    .line 656
    :goto_28f
    aget-wide v7, v1, v6

    .line 658
    not-long v9, v7

    .line 659
    const/4 v11, 0x7

    .line 660
    shl-long/2addr v9, v11

    .line 661
    and-long/2addr v9, v7

    .line 662
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 667
    and-long/2addr v9, v11

    .line 668
    cmp-long v9, v9, v11

    .line 670
    if-eqz v9, :cond_2cd

    .line 672
    sub-int v9, v6, v4

    .line 674
    not-int v9, v9

    .line 675
    ushr-int/lit8 v9, v9, 0x1f

    .line 677
    const/16 v10, 0x8

    .line 679
    rsub-int/lit8 v9, v9, 0x8

    .line 681
    move/from16 v10, v18

    .line 683
    :goto_2aa
    if-ge v10, v9, :cond_2c9

    .line 685
    const-wide/16 v11, 0xff

    .line 687
    and-long v13, v7, v11

    .line 689
    const-wide/16 v11, 0x80

    .line 691
    cmp-long v13, v13, v11

    .line 693
    if-gez v13, :cond_2c3

    .line 695
    shl-int/lit8 v11, v6, 0x3

    .line 697
    add-int/2addr v11, v10

    .line 698
    aget-object v11, v2, v11

    .line 700
    invoke-virtual {v5, v11}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 703
    const/16 v11, 0x8

    .line 705
    const/16 v19, 0x1

    .line 707
    goto :goto_2c5

    .line 708
    :cond_2c3
    const/16 v11, 0x8

    .line 710
    :goto_2c5
    shr-long/2addr v7, v11

    .line 711
    add-int/lit8 v10, v10, 0x1

    .line 713
    goto :goto_2aa

    .line 714
    :cond_2c9
    const/16 v11, 0x8

    .line 716
    if-ne v9, v11, :cond_2d7

    .line 718
    :cond_2cd
    if-eq v6, v4, :cond_2d7

    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 722
    goto :goto_28f

    .line 723
    :cond_2d2
    invoke-virtual {v5, v1}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 726
    const/16 v19, 0x1

    .line 728
    :cond_2d7
    :goto_2d7
    add-int/lit8 v9, v28, 0x1

    .line 730
    move-object/from16 v2, v24

    .line 732
    move/from16 v1, v25

    .line 734
    move-object/from16 v6, v26

    .line 736
    move-object/from16 v7, v32

    .line 738
    move-object/from16 v4, v34

    .line 740
    const/4 v12, 0x7

    .line 741
    const/4 v13, 0x2

    .line 742
    goto/16 :goto_24

    .line 744
    :cond_2e7
    move-object/from16 v24, v2

    .line 746
    move-object/from16 v34, v4

    .line 748
    move-object/from16 v32, v7

    .line 750
    check-cast v1, Ljava/lang/Iterable;

    .line 752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v1

    .line 756
    move/from16 v19, v18

    .line 758
    :goto_2f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_5d4

    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/b0;

    .line 770
    if-eqz v4, :cond_326

    .line 772
    move-object v4, v2

    .line 773
    check-cast v4, Landroidx/compose/runtime/snapshots/b0;

    .line 775
    const/4 v6, 0x2

    .line 776
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 779
    move-result v7

    .line 780
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/b0;->F(I)Z

    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_326

    .line 786
    move-object/from16 p1, v1

    .line 788
    move-object v1, v3

    .line 789
    move-object/from16 v25, v24

    .line 791
    move-object/from16 v15, v32

    .line 793
    :cond_318
    const/16 v6, 0x8

    .line 795
    const/4 v12, 0x7

    .line 796
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 801
    const-wide/16 v16, 0x80

    .line 803
    const-wide/16 v20, 0xff

    .line 805
    goto/16 :goto_5cb

    .line 807
    :cond_326
    move-object/from16 v4, v24

    .line 809
    invoke-virtual {v4, v2}, Lu1/e;->c(Ljava/lang/Object;)Z

    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_543

    .line 815
    invoke-virtual {v4}, Lu1/e;->d()Landroidx/collection/w;

    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6, v2}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v6

    .line 823
    if-eqz v6, :cond_543

    .line 825
    instance-of v7, v6, Landroidx/collection/x;

    .line 827
    if-eqz v7, :cond_4af

    .line 829
    check-cast v6, Landroidx/collection/x;

    .line 831
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 833
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 835
    array-length v8, v6

    .line 836
    const/4 v9, 0x2

    .line 837
    sub-int/2addr v8, v9

    .line 838
    if-ltz v8, :cond_4a1

    .line 840
    move/from16 v9, v18

    .line 842
    :goto_349
    aget-wide v10, v6, v9

    .line 844
    not-long v12, v10

    .line 845
    const/4 v14, 0x7

    .line 846
    shl-long/2addr v12, v14

    .line 847
    and-long/2addr v12, v10

    .line 848
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 853
    and-long/2addr v12, v14

    .line 854
    cmp-long v12, v12, v14

    .line 856
    if-eqz v12, :cond_47f

    .line 858
    sub-int v12, v9, v8

    .line 860
    not-int v12, v12

    .line 861
    ushr-int/lit8 v12, v12, 0x1f

    .line 863
    const/16 v13, 0x8

    .line 865
    rsub-int/lit8 v12, v12, 0x8

    .line 867
    move/from16 v13, v18

    .line 869
    :goto_364
    if-ge v13, v12, :cond_468

    .line 871
    const-wide/16 v14, 0xff

    .line 873
    and-long v24, v10, v14

    .line 875
    const-wide/16 v14, 0x80

    .line 877
    cmp-long v24, v24, v14

    .line 879
    if-gez v24, :cond_442

    .line 881
    shl-int/lit8 v14, v9, 0x3

    .line 883
    add-int/2addr v14, v13

    .line 884
    aget-object v14, v7, v14

    .line 886
    check-cast v14, Landroidx/compose/runtime/w;

    .line 888
    move-object/from16 v15, v32

    .line 890
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    move-object/from16 p1, v1

    .line 895
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v14}, Landroidx/compose/runtime/w;->c()Landroidx/compose/runtime/f2;

    .line 902
    move-result-object v24

    .line 903
    if-nez v24, :cond_38c

    .line 905
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 908
    move-result-object v24

    .line 909
    :cond_38c
    move-object/from16 v25, v4

    .line 911
    move-object/from16 v4, v24

    .line 913
    invoke-interface {v14}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 916
    move-result-object v24

    .line 917
    move-object/from16 v26, v6

    .line 919
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 922
    move-result-object v6

    .line 923
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_432

    .line 929
    invoke-virtual/range {v34 .. v34}, Lu1/e;->d()Landroidx/collection/w;

    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v14}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_41b

    .line 939
    instance-of v4, v1, Landroidx/collection/x;

    .line 941
    if-eqz v4, :cond_424

    .line 943
    check-cast v1, Landroidx/collection/x;

    .line 945
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 947
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 949
    array-length v6, v1

    .line 950
    const/4 v14, 0x2

    .line 951
    sub-int/2addr v6, v14

    .line 952
    if-ltz v6, :cond_41b

    .line 954
    move-object/from16 v28, v2

    .line 956
    move-object/from16 v24, v3

    .line 958
    move/from16 v14, v18

    .line 960
    :goto_3bf
    aget-wide v2, v1, v14

    .line 962
    move-object/from16 v29, v7

    .line 964
    move/from16 v30, v8

    .line 966
    not-long v7, v2

    .line 967
    const/16 v27, 0x7

    .line 969
    shl-long v7, v7, v27

    .line 971
    and-long/2addr v7, v2

    .line 972
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 977
    and-long v7, v7, v22

    .line 979
    cmp-long v7, v7, v22

    .line 981
    if-eqz v7, :cond_40e

    .line 983
    sub-int v7, v14, v6

    .line 985
    not-int v7, v7

    .line 986
    ushr-int/lit8 v7, v7, 0x1f

    .line 988
    const/16 v8, 0x8

    .line 990
    rsub-int/lit8 v7, v7, 0x8

    .line 992
    move/from16 v8, v18

    .line 994
    :goto_3e1
    if-ge v8, v7, :cond_407

    .line 996
    const-wide/16 v20, 0xff

    .line 998
    and-long v31, v2, v20

    .line 1000
    const-wide/16 v16, 0x80

    .line 1002
    cmp-long v31, v31, v16

    .line 1004
    if-gez v31, :cond_3fd

    .line 1006
    shl-int/lit8 v19, v14, 0x3

    .line 1008
    add-int v19, v19, v8

    .line 1010
    move-object/from16 v31, v1

    .line 1012
    aget-object v1, v4, v19

    .line 1014
    invoke-virtual {v5, v1}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1017
    const/16 v1, 0x8

    .line 1019
    const/16 v19, 0x1

    .line 1021
    goto :goto_401

    .line 1022
    :cond_3fd
    move-object/from16 v31, v1

    .line 1024
    const/16 v1, 0x8

    .line 1026
    :goto_401
    shr-long/2addr v2, v1

    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1029
    move-object/from16 v1, v31

    .line 1031
    goto :goto_3e1

    .line 1032
    :cond_407
    move-object/from16 v31, v1

    .line 1034
    const/16 v1, 0x8

    .line 1036
    if-ne v7, v1, :cond_43f

    .line 1038
    goto :goto_410

    .line 1039
    :cond_40e
    move-object/from16 v31, v1

    .line 1041
    :goto_410
    if-eq v14, v6, :cond_43f

    .line 1043
    add-int/lit8 v14, v14, 0x1

    .line 1045
    move-object/from16 v7, v29

    .line 1047
    move/from16 v8, v30

    .line 1049
    move-object/from16 v1, v31

    .line 1051
    goto :goto_3bf

    .line 1052
    :cond_41b
    move-object/from16 v28, v2

    .line 1054
    move-object/from16 v24, v3

    .line 1056
    move-object/from16 v29, v7

    .line 1058
    move/from16 v30, v8

    .line 1060
    goto :goto_43f

    .line 1061
    :cond_424
    move-object/from16 v28, v2

    .line 1063
    move-object/from16 v24, v3

    .line 1065
    move-object/from16 v29, v7

    .line 1067
    move/from16 v30, v8

    .line 1069
    invoke-virtual {v5, v1}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1072
    const/16 v19, 0x1

    .line 1074
    goto :goto_43f

    .line 1075
    :cond_432
    move-object/from16 v28, v2

    .line 1077
    move-object/from16 v24, v3

    .line 1079
    move-object/from16 v29, v7

    .line 1081
    move/from16 v30, v8

    .line 1083
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 1085
    invoke-virtual {v1, v14}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_43f
    :goto_43f
    const/16 v1, 0x8

    .line 1090
    goto :goto_453

    .line 1091
    :cond_442
    move-object/from16 p1, v1

    .line 1093
    move-object/from16 v28, v2

    .line 1095
    move-object/from16 v24, v3

    .line 1097
    move-object/from16 v25, v4

    .line 1099
    move-object/from16 v26, v6

    .line 1101
    move-object/from16 v29, v7

    .line 1103
    move/from16 v30, v8

    .line 1105
    move-object/from16 v15, v32

    .line 1107
    goto :goto_43f

    .line 1108
    :goto_453
    shr-long/2addr v10, v1

    .line 1109
    add-int/lit8 v13, v13, 0x1

    .line 1111
    move-object/from16 v1, p1

    .line 1113
    move-object/from16 v32, v15

    .line 1115
    move-object/from16 v3, v24

    .line 1117
    move-object/from16 v4, v25

    .line 1119
    move-object/from16 v6, v26

    .line 1121
    move-object/from16 v2, v28

    .line 1123
    move-object/from16 v7, v29

    .line 1125
    move/from16 v8, v30

    .line 1127
    goto/16 :goto_364

    .line 1129
    :cond_468
    move-object/from16 p1, v1

    .line 1131
    move-object/from16 v28, v2

    .line 1133
    move-object/from16 v24, v3

    .line 1135
    move-object/from16 v25, v4

    .line 1137
    move-object/from16 v26, v6

    .line 1139
    move-object/from16 v29, v7

    .line 1141
    move/from16 v30, v8

    .line 1143
    move-object/from16 v15, v32

    .line 1145
    const/16 v1, 0x8

    .line 1147
    if-ne v12, v1, :cond_4ab

    .line 1149
    move/from16 v8, v30

    .line 1151
    goto :goto_48d

    .line 1152
    :cond_47f
    move-object/from16 p1, v1

    .line 1154
    move-object/from16 v28, v2

    .line 1156
    move-object/from16 v24, v3

    .line 1158
    move-object/from16 v25, v4

    .line 1160
    move-object/from16 v26, v6

    .line 1162
    move-object/from16 v29, v7

    .line 1164
    move-object/from16 v15, v32

    .line 1166
    :goto_48d
    if-eq v9, v8, :cond_4ab

    .line 1168
    add-int/lit8 v9, v9, 0x1

    .line 1170
    move-object/from16 v1, p1

    .line 1172
    move-object/from16 v32, v15

    .line 1174
    move-object/from16 v3, v24

    .line 1176
    move-object/from16 v4, v25

    .line 1178
    move-object/from16 v6, v26

    .line 1180
    move-object/from16 v2, v28

    .line 1182
    move-object/from16 v7, v29

    .line 1184
    goto/16 :goto_349

    .line 1186
    :cond_4a1
    move-object/from16 p1, v1

    .line 1188
    move-object/from16 v28, v2

    .line 1190
    move-object/from16 v24, v3

    .line 1192
    move-object/from16 v25, v4

    .line 1194
    move-object/from16 v15, v32

    .line 1196
    :cond_4ab
    move-object/from16 v1, v24

    .line 1198
    goto/16 :goto_54c

    .line 1200
    :cond_4af
    move-object/from16 p1, v1

    .line 1202
    move-object/from16 v28, v2

    .line 1204
    move-object/from16 v24, v3

    .line 1206
    move-object/from16 v25, v4

    .line 1208
    move-object/from16 v15, v32

    .line 1210
    check-cast v6, Landroidx/compose/runtime/w;

    .line 1212
    move-object/from16 v1, v24

    .line 1214
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v6}, Landroidx/compose/runtime/w;->c()Landroidx/compose/runtime/f2;

    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_4cb

    .line 1224
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 1227
    move-result-object v3

    .line 1228
    :cond_4cb
    invoke-interface {v6}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 1231
    move-result-object v4

    .line 1232
    invoke-interface {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 1235
    move-result-object v4

    .line 1236
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_53d

    .line 1242
    invoke-virtual/range {v34 .. v34}, Lu1/e;->d()Landroidx/collection/w;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2, v6}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_54c

    .line 1252
    instance-of v3, v2, Landroidx/collection/x;

    .line 1254
    if-eqz v3, :cond_537

    .line 1256
    check-cast v2, Landroidx/collection/x;

    .line 1258
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1260
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1262
    array-length v4, v2

    .line 1263
    const/4 v6, 0x2

    .line 1264
    sub-int/2addr v4, v6

    .line 1265
    if-ltz v4, :cond_54c

    .line 1267
    move/from16 v6, v18

    .line 1269
    :goto_4f4
    aget-wide v7, v2, v6

    .line 1271
    not-long v9, v7

    .line 1272
    const/4 v11, 0x7

    .line 1273
    shl-long/2addr v9, v11

    .line 1274
    and-long/2addr v9, v7

    .line 1275
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1280
    and-long/2addr v9, v11

    .line 1281
    cmp-long v9, v9, v11

    .line 1283
    if-eqz v9, :cond_532

    .line 1285
    sub-int v9, v6, v4

    .line 1287
    not-int v9, v9

    .line 1288
    ushr-int/lit8 v9, v9, 0x1f

    .line 1290
    const/16 v10, 0x8

    .line 1292
    rsub-int/lit8 v9, v9, 0x8

    .line 1294
    move/from16 v10, v18

    .line 1296
    :goto_50f
    if-ge v10, v9, :cond_52e

    .line 1298
    const-wide/16 v11, 0xff

    .line 1300
    and-long v13, v7, v11

    .line 1302
    const-wide/16 v11, 0x80

    .line 1304
    cmp-long v13, v13, v11

    .line 1306
    if-gez v13, :cond_528

    .line 1308
    shl-int/lit8 v11, v6, 0x3

    .line 1310
    add-int/2addr v11, v10

    .line 1311
    aget-object v11, v3, v11

    .line 1313
    invoke-virtual {v5, v11}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1316
    const/16 v11, 0x8

    .line 1318
    const/16 v19, 0x1

    .line 1320
    goto :goto_52a

    .line 1321
    :cond_528
    const/16 v11, 0x8

    .line 1323
    :goto_52a
    shr-long/2addr v7, v11

    .line 1324
    add-int/lit8 v10, v10, 0x1

    .line 1326
    goto :goto_50f

    .line 1327
    :cond_52e
    const/16 v11, 0x8

    .line 1329
    if-ne v9, v11, :cond_54c

    .line 1331
    :cond_532
    if-eq v6, v4, :cond_54c

    .line 1333
    add-int/lit8 v6, v6, 0x1

    .line 1335
    goto :goto_4f4

    .line 1336
    :cond_537
    invoke-virtual {v5, v2}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1339
    const/16 v19, 0x1

    .line 1341
    goto :goto_54c

    .line 1342
    :cond_53d
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 1344
    invoke-virtual {v2, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 1347
    goto :goto_54c

    .line 1348
    :cond_543
    move-object/from16 p1, v1

    .line 1350
    move-object/from16 v28, v2

    .line 1352
    move-object v1, v3

    .line 1353
    move-object/from16 v25, v4

    .line 1355
    move-object/from16 v15, v32

    .line 1357
    :cond_54c
    :goto_54c
    invoke-virtual/range {v34 .. v34}, Lu1/e;->d()Landroidx/collection/w;

    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v3, v28

    .line 1363
    invoke-virtual {v2, v3}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_318

    .line 1369
    instance-of v3, v2, Landroidx/collection/x;

    .line 1371
    if-eqz v3, :cond_5ba

    .line 1373
    check-cast v2, Landroidx/collection/x;

    .line 1375
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1377
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1379
    array-length v4, v2

    .line 1380
    const/4 v6, 0x2

    .line 1381
    sub-int/2addr v4, v6

    .line 1382
    if-ltz v4, :cond_318

    .line 1384
    move/from16 v7, v18

    .line 1386
    :goto_569
    aget-wide v8, v2, v7

    .line 1388
    not-long v10, v8

    .line 1389
    const/4 v12, 0x7

    .line 1390
    shl-long/2addr v10, v12

    .line 1391
    and-long/2addr v10, v8

    .line 1392
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1397
    and-long/2addr v10, v13

    .line 1398
    cmp-long v10, v10, v13

    .line 1400
    if-eqz v10, :cond_5ae

    .line 1402
    sub-int v10, v7, v4

    .line 1404
    not-int v10, v10

    .line 1405
    ushr-int/lit8 v10, v10, 0x1f

    .line 1407
    const/16 v11, 0x8

    .line 1409
    rsub-int/lit8 v10, v10, 0x8

    .line 1411
    move/from16 v11, v18

    .line 1413
    :goto_584
    if-ge v11, v10, :cond_5a5

    .line 1415
    const-wide/16 v20, 0xff

    .line 1417
    and-long v22, v8, v20

    .line 1419
    const-wide/16 v16, 0x80

    .line 1421
    cmp-long v22, v22, v16

    .line 1423
    if-gez v22, :cond_59e

    .line 1425
    shl-int/lit8 v19, v7, 0x3

    .line 1427
    add-int v19, v19, v11

    .line 1429
    aget-object v6, v3, v19

    .line 1431
    invoke-virtual {v5, v6}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1434
    const/16 v6, 0x8

    .line 1436
    const/16 v19, 0x1

    .line 1438
    goto :goto_5a0

    .line 1439
    :cond_59e
    const/16 v6, 0x8

    .line 1441
    :goto_5a0
    shr-long/2addr v8, v6

    .line 1442
    add-int/lit8 v11, v11, 0x1

    .line 1444
    const/4 v6, 0x2

    .line 1445
    goto :goto_584

    .line 1446
    :cond_5a5
    const/16 v6, 0x8

    .line 1448
    const-wide/16 v16, 0x80

    .line 1450
    const-wide/16 v20, 0xff

    .line 1452
    if-ne v10, v6, :cond_5cb

    .line 1454
    goto :goto_5b4

    .line 1455
    :cond_5ae
    const/16 v6, 0x8

    .line 1457
    const-wide/16 v16, 0x80

    .line 1459
    const-wide/16 v20, 0xff

    .line 1461
    :goto_5b4
    if-eq v7, v4, :cond_5cb

    .line 1463
    add-int/lit8 v7, v7, 0x1

    .line 1465
    const/4 v6, 0x2

    .line 1466
    goto :goto_569

    .line 1467
    :cond_5ba
    const/16 v6, 0x8

    .line 1469
    const/4 v12, 0x7

    .line 1470
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1475
    const-wide/16 v16, 0x80

    .line 1477
    const-wide/16 v20, 0xff

    .line 1479
    invoke-virtual {v5, v2}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 1482
    const/16 v19, 0x1

    .line 1484
    :cond_5cb
    :goto_5cb
    move-object v3, v1

    .line 1485
    move-object/from16 v32, v15

    .line 1487
    move-object/from16 v24, v25

    .line 1489
    move-object/from16 v1, p1

    .line 1491
    goto/16 :goto_2f5

    .line 1493
    :cond_5d4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 1495
    invoke-virtual {v1}, Lu1/c;->l()Z

    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_5fd

    .line 1501
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 1503
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 1506
    move-result v2

    .line 1507
    if-lez v2, :cond_5f8

    .line 1509
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    :goto_5e8
    aget-object v3, v1, v18

    .line 1515
    check-cast v3, Landroidx/compose/runtime/w;

    .line 1517
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->o(Landroidx/compose/runtime/w;)V

    .line 1520
    const/4 v3, 0x1

    .line 1521
    add-int/lit8 v4, v18, 0x1

    .line 1523
    if-lt v4, v2, :cond_5f5

    .line 1525
    goto :goto_5f8

    .line 1526
    :cond_5f5
    move/from16 v18, v4

    .line 1528
    goto :goto_5e8

    .line 1529
    :cond_5f8
    :goto_5f8
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lu1/c;

    .line 1531
    invoke-virtual {v1}, Lu1/c;->clear()V

    .line 1534
    :cond_5fd
    return v19
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 10
    if-nez v2, :cond_1c

    .line 12
    new-instance v2, Landroidx/collection/v;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/v;

    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/w;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/v;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/v;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 9
    if-lez v3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v3, -0x1

    .line 13
    move-object/from16 v4, p4

    .line 15
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/v;->n(Ljava/lang/Object;II)I

    .line 18
    move-result v4

    .line 19
    instance-of v5, v1, Landroidx/compose/runtime/w;

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_91

    .line 24
    if-eq v4, v2, :cond_91

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/compose/runtime/w;

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/w$a;->b()Landroidx/collection/y;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lu1/e;

    .line 48
    invoke-virtual {v5, v1}, Lu1/e;->f(Ljava/lang/Object;)V

    .line 51
    iget-object v7, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 53
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 55
    array-length v8, v2

    .line 56
    sub-int/2addr v8, v6

    .line 57
    if-ltz v8, :cond_8f

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3b
    aget-wide v11, v2, v10

    .line 62
    not-long v13, v11

    .line 63
    const/4 v15, 0x7

    .line 64
    shl-long/2addr v13, v15

    .line 65
    and-long/2addr v13, v11

    .line 66
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 71
    and-long/2addr v13, v15

    .line 72
    cmp-long v13, v13, v15

    .line 74
    if-eqz v13, :cond_89

    .line 76
    sub-int v13, v10, v8

    .line 78
    not-int v13, v13

    .line 79
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    const/16 v14, 0x8

    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_55
    if-ge v15, v13, :cond_86

    .line 88
    const-wide/16 v16, 0xff

    .line 90
    and-long v16, v11, v16

    .line 92
    const-wide/16 v18, 0x80

    .line 94
    cmp-long v16, v16, v18

    .line 96
    if-gez v16, :cond_7f

    .line 98
    shl-int/lit8 v16, v10, 0x3

    .line 100
    add-int v16, v16, v15

    .line 102
    aget-object v16, v7, v16

    .line 104
    move-object/from16 v9, v16

    .line 106
    check-cast v9, Landroidx/compose/runtime/snapshots/a0;

    .line 108
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/b0;

    .line 110
    if-eqz v3, :cond_79

    .line 112
    move-object v3, v9

    .line 113
    check-cast v3, Landroidx/compose/runtime/snapshots/b0;

    .line 115
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 118
    move-result v14

    .line 119
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/b0;->G(I)V

    .line 122
    :cond_79
    invoke-virtual {v5, v9, v1}, Lu1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/16 v3, 0x8

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v3, v14

    .line 129
    :goto_80
    shr-long/2addr v11, v3

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 132
    move v14, v3

    .line 133
    const/4 v3, -0x1

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    move v3, v14

    .line 136
    if-ne v13, v3, :cond_8f

    .line 138
    :cond_89
    if-eq v10, v8, :cond_8f

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    const/4 v3, -0x1

    .line 143
    goto :goto_3b

    .line 144
    :cond_8f
    const/4 v2, -0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v3

    .line 147
    :goto_92
    if-ne v4, v2, :cond_a9

    .line 149
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/b0;

    .line 151
    if-eqz v2, :cond_a2

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/b0;->G(I)V

    .line 163
    :cond_a2
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 165
    move-object/from16 v3, p3

    .line 167
    invoke-virtual {v2, v1, v3}, Lu1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_a9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Lu1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/w;

    .line 8
    if-eqz p1, :cond_1b

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 12
    invoke-virtual {p1, p2}, Lu1/e;->c(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lu1/e;

    .line 20
    invoke-virtual {p1, p2}, Lu1/e;->f(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 5
    iget-object v2, v1, Landroidx/collection/a0;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    if-ltz v3, :cond_fe

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 27
    if-eqz v8, :cond_f3

    .line 29
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    if-ge v13, v8, :cond_e8

    .line 41
    const-wide/16 v14, 0xff

    .line 43
    and-long v16, v6, v14

    .line 45
    const-wide/16 v18, 0x80

    .line 47
    cmp-long v16, v16, v18

    .line 49
    if-gez v16, :cond_cd

    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 53
    add-int v4, v16, v13

    .line 55
    iget-object v14, v1, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 57
    aget-object v14, v14, v4

    .line 59
    iget-object v15, v1, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 61
    aget-object v15, v15, v4

    .line 63
    check-cast v15, Landroidx/collection/v;

    .line 65
    move-object/from16 v9, p1

    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_b7

    .line 79
    iget-object v11, v15, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 81
    iget-object v12, v15, Landroidx/collection/y;->c:[I

    .line 83
    iget-object v15, v15, Landroidx/collection/y;->a:[J

    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 88
    move-object/from16 v26, v2

    .line 90
    if-ltz v10, :cond_ab

    .line 92
    move/from16 v27, v8

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5e
    aget-wide v8, v15, v2

    .line 97
    move/from16 v28, v5

    .line 99
    move-wide/from16 v29, v6

    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 110
    and-long v5, v5, v23

    .line 112
    cmp-long v5, v5, v23

    .line 114
    if-eqz v5, :cond_a0

    .line 116
    sub-int v5, v2, v10

    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 121
    const/16 v6, 0x8

    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_7d
    if-ge v6, v5, :cond_99

    .line 128
    const-wide/16 v20, 0xff

    .line 130
    and-long v31, v8, v20

    .line 132
    cmp-long v25, v31, v18

    .line 134
    if-gez v25, :cond_92

    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 138
    add-int v25, v25, v6

    .line 140
    aget-object v7, v11, v25

    .line 142
    aget v25, v12, v25

    .line 144
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_92
    const/16 v7, 0x8

    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_7d

    .line 154
    :cond_99
    const/16 v7, 0x8

    .line 156
    const-wide/16 v20, 0xff

    .line 158
    if-ne v5, v7, :cond_c1

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-wide/16 v20, 0xff

    .line 163
    :goto_a2
    if-eq v2, v10, :cond_c1

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    move/from16 v5, v28

    .line 169
    move-wide/from16 v6, v29

    .line 171
    goto :goto_5e

    .line 172
    :cond_ab
    move/from16 v28, v5

    .line 174
    move-wide/from16 v29, v6

    .line 176
    move/from16 v27, v8

    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    move-object/from16 v26, v2

    .line 186
    move/from16 v28, v5

    .line 188
    move-wide/from16 v29, v6

    .line 190
    move/from16 v27, v8

    .line 192
    move-wide/from16 v23, v11

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_ca

    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/w;->o(I)Ljava/lang/Object;

    .line 203
    :cond_ca
    const/16 v2, 0x8

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    move-object/from16 v26, v2

    .line 208
    move/from16 v28, v5

    .line 210
    move-wide/from16 v29, v6

    .line 212
    move/from16 v27, v8

    .line 214
    move-wide/from16 v23, v11

    .line 216
    move v2, v9

    .line 217
    :goto_d8
    shr-long v6, v29, v2

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 221
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 224
    move-object/from16 v2, v26

    .line 226
    move/from16 v8, v27

    .line 228
    move/from16 v5, v28

    .line 230
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_26

    .line 233
    :cond_e8
    move-object/from16 v26, v2

    .line 235
    move/from16 v28, v5

    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_fe

    .line 241
    move/from16 v4, v28

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    move-object/from16 v26, v2

    .line 246
    move v4, v5

    .line 247
    :goto_f6
    if-eq v4, v3, :cond_fe

    .line 249
    add-int/lit8 v5, v4, 0x1

    .line 251
    move-object/from16 v2, v26

    .line 253
    goto/16 :goto_c

    .line 255
    :cond_fe
    return-void
.end method

.method public final o(Landroidx/compose/runtime/w;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/w;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lu1/e;

    .line 17
    invoke-virtual {v4}, Lu1/e;->d()Landroidx/collection/w;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_a4

    .line 27
    instance-of v5, v4, Landroidx/collection/x;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_8f

    .line 34
    check-cast v4, Landroidx/collection/x;

    .line 36
    iget-object v5, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Landroidx/collection/ScatterSet;->a:[J

    .line 40
    array-length v9, v4

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 43
    if-ltz v9, :cond_a4

    .line 45
    move v10, v8

    .line 46
    :goto_2d
    aget-wide v11, v4, v10

    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 60
    if-eqz v13, :cond_86

    .line 62
    sub-int v13, v10, v9

    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    const/16 v14, 0x8

    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    move v15, v8

    .line 72
    :goto_47
    if-ge v15, v13, :cond_80

    .line 74
    const-wide/16 v16, 0xff

    .line 76
    and-long v16, v11, v16

    .line 78
    const-wide/16 v18, 0x80

    .line 80
    cmp-long v16, v16, v18

    .line 82
    if-gez v16, :cond_76

    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 86
    add-int v16, v16, v15

    .line 88
    aget-object v14, v5, v16

    .line 90
    invoke-virtual {v2, v14}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/v;

    .line 96
    move-object/from16 v18, v4

    .line 98
    if-nez v16, :cond_6e

    .line 100
    new-instance v4, Landroidx/collection/v;

    .line 102
    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v2, v14, v4}, Landroidx/collection/w;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v4, v16

    .line 113
    :goto_70
    invoke-virtual {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/v;)V

    .line 116
    const/16 v4, 0x8

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    move-object/from16 v18, v4

    .line 121
    move v4, v14

    .line 122
    :goto_79
    shr-long/2addr v11, v4

    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 125
    move v14, v4

    .line 126
    move-object/from16 v4, v18

    .line 128
    goto :goto_47

    .line 129
    :cond_80
    move-object/from16 v18, v4

    .line 131
    move v4, v14

    .line 132
    if-ne v13, v4, :cond_a4

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v18, v4

    .line 137
    :goto_88
    if-eq v10, v9, :cond_a4

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    move-object/from16 v4, v18

    .line 143
    goto :goto_2d

    .line 144
    :cond_8f
    invoke-virtual {v2, v4}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroidx/collection/v;

    .line 150
    if-nez v5, :cond_a1

    .line 152
    new-instance v5, Landroidx/collection/v;

    .line 154
    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-virtual {v2, v4, v5}, Landroidx/collection/w;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_a1
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/v;)V

    .line 165
    :cond_a4
    return-void
.end method

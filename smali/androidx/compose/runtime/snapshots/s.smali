# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/a0;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\b\u0006\n\u0002\u0010\u001f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001aB\u0007¢\u0006\u0004\b8\u00106J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\r\u0010\fJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\nH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0016\u001a\u00020\u00072\u0014\u0010\u0015\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0000¢\u0006\u0004\b\u0018\u0010\fR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR,\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#R \u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b%\u0010#R \u0010,\u001a\b\u0012\u0004\u0012\u00028\u00010\'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00101\u001a\u00020-8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010/R&\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028@X\u0080\u0004¢\u0006\f\u0012\u0004\b5\u00106\u001a\u0004\b3\u00104¨\u00069"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/s;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/a0;",
        "",
        "Landroidx/compose/runtime/snapshots/c0;",
        "value",
        "",
        "n",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "remove",
        "h",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/snapshots/c0;",
        "o",
        "()Landroidx/compose/runtime/snapshots/c0;",
        "firstStateRecord",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "entries",
        "c",
        "keys",
        "",
        "d",
        "Ljava/util/Collection;",
        "g",
        "()Ljava/util/Collection;",
        "values",
        "",
        "f",
        "()I",
        "size",
        "modification",
        "Landroidx/compose/runtime/snapshots/s$a;",
        "e",
        "()Landroidx/compose/runtime/snapshots/s$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n154#1:361\n121#1:362\n155#1,2:364\n125#1:366\n157#1,3:373\n162#1:379\n128#1,5:380\n133#1:386\n121#1:387\n134#1,7:389\n125#1:396\n141#1,6:402\n149#1,3:411\n128#1,5:414\n133#1:420\n121#1:421\n134#1,7:423\n125#1:430\n141#1,6:436\n149#1,3:445\n128#1,5:448\n133#1:454\n121#1:455\n134#1,7:457\n125#1:464\n141#1,6:470\n149#1,3:479\n128#1,5:485\n133#1:491\n121#1:492\n134#1,7:494\n125#1:501\n141#1,6:507\n149#1,3:516\n121#1:519\n121#1:532\n125#1:534\n121#1:545\n125#1:547\n2283#2:363\n2176#2,2:367\n1714#2:369\n2178#2,2:371\n2180#2,3:376\n2283#2:388\n2176#2,2:397\n1714#2:399\n2178#2,2:400\n2180#2,3:408\n2283#2:422\n2176#2,2:431\n1714#2:433\n2178#2,2:434\n2180#2,3:442\n2283#2:456\n2176#2,2:465\n1714#2:467\n2178#2,2:468\n2180#2,3:476\n2283#2:493\n2176#2,2:502\n1714#2:504\n2178#2,2:505\n2180#2,3:513\n2283#2:520\n2283#2:521\n2176#2,2:522\n1714#2:524\n2178#2,5:526\n2283#2:533\n2176#2,2:535\n1714#2:537\n2178#2,2:539\n2180#2,3:542\n2283#2:546\n2176#2,2:548\n1714#2:550\n2178#2,2:552\n2180#2,3:555\n82#3:370\n82#3:385\n82#3:419\n82#3:453\n82#3:490\n82#3:525\n82#3:531\n82#3:538\n82#3:541\n82#3:551\n82#3:554\n288#4,2:482\n1#5:484\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n*L\n69#1:361\n69#1:362\n69#1:364,2\n69#1:366\n69#1:373,3\n69#1:379\n70#1:380,5\n70#1:386\n70#1:387\n70#1:389,7\n70#1:396\n70#1:402,6\n70#1:411,3\n71#1:414,5\n71#1:420\n71#1:421\n71#1:423,7\n71#1:430\n71#1:436,6\n71#1:445,3\n72#1:448,5\n72#1:454\n72#1:455\n72#1:457,7\n72#1:464\n72#1:470,6\n72#1:479,3\n85#1:485,5\n85#1:491\n85#1:492\n85#1:494,7\n85#1:501\n85#1:507,6\n85#1:516,3\n117#1:519\n133#1:532\n140#1:534\n154#1:545\n156#1:547\n69#1:363\n69#1:367,2\n69#1:369\n69#1:371,2\n69#1:376,3\n70#1:388\n70#1:397,2\n70#1:399\n70#1:400,2\n70#1:408,3\n71#1:422\n71#1:431,2\n71#1:433\n71#1:434,2\n71#1:442,3\n72#1:456\n72#1:465,2\n72#1:467\n72#1:468,2\n72#1:476,3\n85#1:493\n85#1:502,2\n85#1:504\n85#1:505,2\n85#1:513,3\n117#1:520\n121#1:521\n125#1:522,2\n125#1:524\n125#1:526,5\n133#1:533\n140#1:535,2\n140#1:537\n140#1:539,2\n140#1:542,3\n154#1:546\n156#1:548,2\n156#1:550\n156#1:552,2\n156#1:555,3\n69#1:370\n70#1:385\n71#1:419\n72#1:453\n85#1:490\n125#1:525\n132#1:531\n140#1:538\n141#1:541\n156#1:551\n157#1:554\n77#1:482,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/c0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
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
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-static {}, Lv1/a;->a()Lv1/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;-><init>(Lv1/f;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 15
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/snapshots/s;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/Set;

    .line 22
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/n;-><init>(Landroidx/compose/runtime/snapshots/s;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/s;->c:Ljava/util/Set;

    .line 29
    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    .line 31
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/s;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/util/Collection;

    .line 36
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 21
    invoke-static {}, Lv1/a;->a()Lv1/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_5b

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 62
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_54

    .line 67
    :try_start_42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;->k(Lv1/f;)V

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;->l(I)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_56

    .line 79
    :try_start_4e
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_54

    .line 80
    monitor-exit v2

    .line 81
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 84
    goto :goto_5b

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    monitor-exit v4

    .line 89
    throw v0
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_54

    .line 90
    :goto_59
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/c0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 18
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->e()Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/c0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/s$a;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Lv1/f;->a()Lv1/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lv1/f$a;->build()Lv1/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7e

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

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
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_78

    .line 91
    :try_start_5a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_6f

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->k(Lv1/f;)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->l(I)V
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v6
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_78

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 118
    if-eqz v1, :cond_0

    .line 120
    goto :goto_7e

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v6

    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_78

    .line 125
    :goto_7c
    monitor-exit v4

    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    return-object v3

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7e

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Lv1/f;->a()Lv1/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-interface {v0}, Lv1/f$a;->build()Lv1/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_7d

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/i;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    monitor-enter v3

    .line 73
    :try_start_48
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i$a;->d()Landroidx/compose/runtime/snapshots/i;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 85
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    monitor-enter v5
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_77

    .line 90
    :try_start_59
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 93
    move-result v6

    .line 94
    if-ne v6, v1, :cond_6e

    .line 96
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->k(Lv1/f;)V

    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->l(I)V
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v5
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_77

    .line 113
    monitor-exit v3

    .line 114
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 117
    if-eqz v1, :cond_0

    .line 119
    goto :goto_7d

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_7b

    .line 122
    :goto_79
    :try_start_79
    monitor-exit v5

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_77

    .line 124
    :goto_7b
    monitor-exit v3

    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/c0;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->i()Lv1/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7f

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Lv1/f;->a()Lv1/f$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lv1/f$a;->build()Lv1/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7e

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->o()Landroidx/compose/runtime/snapshots/c0;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

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
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h0(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/c0;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_78

    .line 91
    :try_start_5a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_6f

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->k(Lv1/f;)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->j()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s$a;->l(I)V
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v6
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_78

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/a0;)V

    .line 118
    if-eqz v1, :cond_0

    .line 120
    goto :goto_7e

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v6

    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_78

    .line 125
    :goto_7c
    monitor-exit v4

    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    return-object v3

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->g()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

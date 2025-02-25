# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/f;
.super Ljava/lang/Object;
.source "UpiSwitchMigrationAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/nudge/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\rB\u0011\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001d¢\u0006\u0004\b%\u0010&JB\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J7\u0010\u0013\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0002J\u0016\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\fR\u0017\u0010!\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/f;",
        "",
        "",
        "isMandatory",
        "ppiOnboarded",
        "tpapSimBindingActive",
        "",
        "instance",
        "isShown",
        "",
        "reason",
        "isPpiSimBindingActive",
        "",
        "a",
        "initialValue",
        "finalValue",
        "d",
        "mapperStatus",
        "nextScreen",
        "f",
        "(Ljava/lang/Boolean;ZZZLjava/lang/String;)V",
        "e",
        "skipSimbinding",
        "h",
        "status",
        "",
        "endTimeMs",
        "g",
        "c",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
        "analyticsLogger",
        "b",
        "J",
        "migrationStartTimeMs",
        "<init>",
        "(Lt20/a;)V",
        "upi_gplay"
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
        "SMAP\nUpiSwitchMigrationAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiSwitchMigrationAnalyticsDelegate.kt\ncom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationAnalyticsDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/upi/transaction/ui/home/nudge/f$a;

.field public static final d:I


# instance fields
.field public final a:Lt20/a;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->c:Lcom/slice/android/upi/transaction/ui/home/nudge/f$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/nudge/f;ZZZIZLjava/lang/String;ZILjava/lang/Object;)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v7, p6

    .line 9
    :goto_8
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v8, p7

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a(ZZZIZLjava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZZIZLjava/lang/String;Z)V
    .registers 15

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "mandatory"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "optional"

    .line 8
    :goto_7
    const-string v0, "type"

    .line 10
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    const-string p1, "ppi_onboarded"

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v2

    .line 24
    const-string p1, "tpap_sim_binding_active"

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    const-string p1, "is_shown"

    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v4

    .line 44
    const-string p1, "instance"

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v5

    .line 54
    const-string p1, "ppi_sim_binding_active"

    .line 56
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v6

    .line 64
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p6, :cond_4e

    .line 74
    const-string p2, "not_shown_reason"

    .line 76
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 81
    new-instance p3, Lt20/e$b;

    .line 83
    const-string p4, "track"

    .line 85
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p4, "tpap_switch_bottomsheet_opened"

    .line 90
    invoke-interface {p2, p3, p4, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 3
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 5
    const-string v2, "tpap_upi_id_creation_error_screen_cta"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final d(ZZ)V
    .registers 5

    .line 1
    const-string v0, "initial_status"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "final_status"

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 31
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 33
    const-string v1, "tpap_switch_bottomsheet_mapper_clicked"

    .line 35
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    const-string v0, "ppi_onboarded"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "track"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "switch_migration_bottomsheet_cancelled"

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/Boolean;ZZZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "nextScreen"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ppi_onboarded"

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "tpap_sim_binding_active"

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "ppi_sim_binding_active"

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p4

    .line 36
    const-string v0, "next_step"

    .line 38
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p5

    .line 42
    filled-new-array {p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    const-string p3, "mapper_status"

    .line 57
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 62
    sget-object p3, Lt20/e$a;->a:Lt20/e$a;

    .line 64
    const-string p4, "tpap_switch_bottomsheet_confirm_clicked"

    .line 66
    invoke-interface {p1, p3, p4, p2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->b:J

    .line 12
    sub-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "upi_id_creation_time"

    .line 19
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 33
    new-instance p3, Lt20/e$b;

    .line 35
    const-string v0, "track"

    .line 37
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "tpap_upi_id_creation_end"

    .line 42
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->b:J

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->a:Lt20/a;

    .line 9
    new-instance v1, Lt20/e$b;

    .line 11
    const-string v2, "track"

    .line 13
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "tpap_sim_binding_skipped"

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "tpap_upi_id_creation_start"

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

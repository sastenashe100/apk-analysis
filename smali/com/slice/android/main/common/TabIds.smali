# classes5.dex

.class public final Lcom/slice/android/main/common/TabIds;
.super Ljava/lang/Object;
.source "TabIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\'\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\r\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/main/common/TabIds;",
        "",
        "",
        "type",
        "Lcom/slice/android/main/common/TabConfig;",
        "d",
        "tabId",
        "c",
        "",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;",
        "tabIdToTabConfigLookup",
        "a",
        "bottomTabIdToTabConfigLookup",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/TabIds;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/TabIds;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/TabIds;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 8
    sget-object v0, Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;->INSTANCE:Lcom/slice/android/main/common/TabIds$tabIdToTabConfigLookup$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/slice/android/main/common/TabIds;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/slice/android/main/common/TabIds$bottomTabIdToTabConfigLookup$2;->INSTANCE:Lcom/slice/android/main/common/TabIds$bottomTabIdToTabConfigLookup$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/slice/android/main/common/TabIds;->c:Lkotlin/Lazy;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/slice/android/main/common/TabIds;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/common/TabConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabIds;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/common/TabConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabIds;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;
    .registers 3

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/main/common/TabIds;->a()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/slice/android/main/common/TabConfig;

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/main/common/TabIds;->b()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/slice/android/main/common/TabConfig;

    .line 27
    return-object p1
.end method

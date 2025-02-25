# classes.dex

.class public final Lcom/slice/android/database/CommonPreferences;
.super Ljava/lang/Object;
.source "CommonPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R#\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR#\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR#\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/database/CommonPreferences;",
        "",
        "",
        "b",
        "",
        "d",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "a",
        "()Ljm/b;",
        "generalPrefs",
        "c",
        "getBffPrefs",
        "bffPrefs",
        "userData",
        "<init>",
        "()V",
        "slice_database_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/database/CommonPreferences;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/database/CommonPreferences;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/database/CommonPreferences;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/database/CommonPreferences;->a:Lcom/slice/android/database/CommonPreferences;

    .line 8
    sget-object v0, Lcom/slice/android/database/CommonPreferences$generalPrefs$2;->INSTANCE:Lcom/slice/android/database/CommonPreferences$generalPrefs$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/slice/android/database/CommonPreferences;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/slice/android/database/CommonPreferences$bffPrefs$2;->INSTANCE:Lcom/slice/android/database/CommonPreferences$bffPrefs$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/slice/android/database/CommonPreferences;->c:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/slice/android/database/CommonPreferences$userData$2;->INSTANCE:Lcom/slice/android/database/CommonPreferences$userData$2;

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/slice/android/database/CommonPreferences;->d:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljm/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/database/CommonPreferences;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/b;

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/database/CommonPreferences;->a()Ljm/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_avatar"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljm/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/database/CommonPreferences;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/b;

    .line 9
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/database/CommonPreferences;->c()Ljm/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uuid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move v0, v1

    .line 25
    :goto_18
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

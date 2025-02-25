# classes8.dex

.class public final Lag0/a;
.super Ljava/lang/Object;
.source "BottomNavigationTabIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR \u0010\r\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\u0007\u0010\nR \u0010\u0010\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\nR \u0010\u0013\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\nR \u0010\u0015\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u000e\u0010\nR \u0010\u0016\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\f\u0010\nR \u0010\u0017\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0011\u0010\nR \u0010\u0018\u001a\u00020\u00048\u0006ø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\u0014\u0010\n\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lag0/a;",
        "",
        "",
        "type",
        "Ljq/c;",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "accounts",
        "c",
        "accountsV2",
        "d",
        "h",
        "spark",
        "e",
        "g",
        "send",
        "f",
        "borrow",
        "activityCentre",
        "explore",
        "savings",
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
.field public static final a:Lag0/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lag0/a;

    .line 3
    invoke-direct {v0}, Lag0/a;-><init>()V

    .line 6
    sput-object v0, Lag0/a;->a:Lag0/a;

    .line 8
    const-string v0, "accounts"

    .line 10
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lag0/a;->b:Ljava/lang/String;

    .line 16
    const-string v0, "accountsV2"

    .line 18
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lag0/a;->c:Ljava/lang/String;

    .line 24
    const-string v0, "spark"

    .line 26
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lag0/a;->d:Ljava/lang/String;

    .line 32
    const-string v0, "send"

    .line 34
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lag0/a;->e:Ljava/lang/String;

    .line 40
    const-string v0, "borrow"

    .line 42
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lag0/a;->f:Ljava/lang/String;

    .line 48
    const-string v0, "activity_centre"

    .line 50
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lag0/a;->g:Ljava/lang/String;

    .line 56
    const-string v0, "explore"

    .line 58
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lag0/a;->h:Ljava/lang/String;

    .line 64
    const-string v0, "SAVINGS"

    .line 66
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lag0/a;->i:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lag0/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_7a

    .line 24
    goto/16 :goto_75

    .line 26
    :sswitch_19
    const-string v0, "BORROW"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    sget-object p1, Lag0/a;->f:Ljava/lang/String;

    .line 37
    goto :goto_79

    .line 38
    :sswitch_25
    const-string v0, "SPARK"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    sget-object p1, Lag0/a;->d:Ljava/lang/String;

    .line 49
    goto :goto_79

    .line 50
    :sswitch_31
    const-string v0, "SEND"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    sget-object p1, Lag0/a;->e:Ljava/lang/String;

    .line 61
    goto :goto_79

    .line 62
    :sswitch_3d
    const-string v0, "ACCOUNTSV2"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    sget-object p1, Lag0/a;->c:Ljava/lang/String;

    .line 73
    goto :goto_79

    .line 74
    :sswitch_49
    const-string v0, "ACTIVITY_CENTRE"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_75

    .line 83
    :cond_52
    sget-object p1, Lag0/a;->g:Ljava/lang/String;

    .line 85
    goto :goto_79

    .line 86
    :sswitch_55
    const-string v0, "EXPLORE"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    sget-object p1, Lag0/a;->h:Ljava/lang/String;

    .line 97
    goto :goto_79

    .line 98
    :sswitch_61
    const-string v0, "ACCOUNTS_V2"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    sget-object p1, Lag0/a;->c:Ljava/lang/String;

    .line 109
    goto :goto_79

    .line 110
    :sswitch_6d
    const-string v0, "ACCOUNTS"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_77

    .line 118
    :goto_75
    const/4 p1, 0x0

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object p1, Lag0/a;->b:Ljava/lang/String;

    .line 122
    :goto_79
    return-object p1

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x50bc541a -> :sswitch_6d
        -0x4bfd8e6b -> :sswitch_61
        -0x233c798d -> :sswitch_55
        -0x145fe2f5 -> :sswitch_49
        -0x12f7aafe -> :sswitch_3d
        0x26c788 -> :sswitch_31
        0x4b6fabd -> :sswitch_25
        0x751f9df5 -> :sswitch_19
    .end sparse-switch
.end method

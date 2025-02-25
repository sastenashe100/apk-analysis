# classes3.dex

.class public final Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;
.super Ljava/lang/Object;
.source "SQLDataSingleton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0011\u0018\u0000 $2\u00020\u0001:\u0001*B\u0007¢\u0006\u0004\b<\u0010=J\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006J\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\f\u001a\u00020\u000bJ\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006J\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0014`\u0015J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u00052\u0006\u0010\f\u001a\u00020\u000bJ\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bJ\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bJ\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u0005J\u0010\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020\u0002J\b\u0010$\u001a\u00020\tH\u0002J$\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u0013j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0017`\u0015H\u0002J\u000e\u0010&\u001a\b\u0012\u0004\u0012\u00020\"0\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b*\u0010+R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\u00060-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R>\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u0013j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0017`\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010:\u001a\b\u0012\u0004\u0012\u00020\"0-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010/R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010+¨\u0006>"
    }
    d2 = {
        "Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;",
        "",
        "",
        "g",
        "from",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
        "k",
        "ruleItem",
        "",
        "w",
        "",
        "id",
        "r",
        "m",
        "l",
        "ruleResults",
        "d",
        "y",
        "Ljava/util/HashMap;",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
        "Lkotlin/collections/HashMap;",
        "h",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
        "paramsEntity",
        "x",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;",
        "adaptiveEntity",
        "v",
        "u",
        "t",
        "s",
        "q",
        "packageName",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
        "p",
        "f",
        "j",
        "i",
        "encrytString",
        "key",
        "e",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "getAllRulesSingleton",
        "c",
        "Ljava/util/HashMap;",
        "n",
        "()Ljava/util/HashMap;",
        "setGetAllParamsSingleton",
        "(Ljava/util/HashMap;)V",
        "getAllParamsSingleton",
        "fetchAllAppList",
        "encObj",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

.field public static g:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SQLDataSingleton"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->d:Ljava/util/List;

    .line 29
    const-string v0, ""

    .line 31
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static final synthetic a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ruleResults"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_a
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 20
    if-eqz v1, :cond_f4

    .line 22
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 24
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 48
    new-instance v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 50
    invoke-direct {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 53
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getClassname()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v4, :cond_48

    .line 71
    move-object v4, v5

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :goto_4c
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMethodname()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_57

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_66

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    :goto_6a
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_75

    .line 116
    move-object v4, v5

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    :goto_79
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_84

    .line 131
    move-object v4, v5

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :goto_88
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getResult()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_93

    .line 146
    move-object v4, v5

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    :goto_97
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setResult(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_a2

    .line 161
    move-object v4, v5

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    :goto_a6
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMobileSessionID()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMobileSessionID(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDetectedFlag()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_bc

    .line 187
    move-object v4, v5

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    :goto_c0
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDateAndTime()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_cb

    .line 202
    move-object v4, v5

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    :goto_cf
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_d9

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {p0, v2, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    :goto_dd
    invoke-virtual {v3, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e3} :catch_e5

    .line 228
    goto/16 :goto_23

    .line 230
    :catch_e5
    move-exception p1

    .line 231
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 233
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 245
    :cond_f4
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()V
    .registers 8

    .line 1
    const-string v0, "AdaptiveDB"

    .line 3
    const-string v1, "AppListDB_v2"

    .line 5
    const-string v2, "AddParamDB_v2"

    .line 7
    const-string v3, "VulnerabilityFoundDB_v2"

    .line 9
    const-string v4, "RuleConfigDB_v2"

    .line 11
    :try_start_a
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_20

    .line 27
    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 46
    :cond_2d
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 59
    :cond_3a
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 69
    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 72
    :cond_47
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_54

    .line 82
    invoke-virtual {v5, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 85
    :cond_54
    const-string v0, "encryptsecretkey_new"

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "con.getSharedPreferences…PRIVATE\n                )"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_67} :catch_1e

    .line 104
    goto :goto_76

    .line 105
    :goto_68
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 107
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 119
    :goto_76
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    new-instance v0, Lf/b;

    .line 11
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lf/b;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    goto :goto_23

    .line 21
    :catch_14
    move-exception v0

    .line 22
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 24
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d7

    .line 13
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->m()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;->AdaptiveDAO()Lai/protectt/app/security/shouldnotobfuscated/database_v2/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/a;->getAllAdaptiveData()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 40
    if-eqz v1, :cond_d7

    .line 42
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 44
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d7

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;

    .line 68
    new-instance v3, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 70
    invoke-direct {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;-><init>()V

    .line 73
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getConditionalTitle()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v4, :cond_51

    .line 80
    move-object v4, v5

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    :goto_55
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setConditionaltitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getYesMessage()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_60

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    :goto_64
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setYesmessage(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getNoMessage()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6f

    .line 110
    move-object v4, v5

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    :goto_73
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setNomessage(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getTimePeriod()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7e

    .line 125
    move-object v4, v5

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    :goto_8a
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setTimeperiod(Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getConditionalMessage()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_94

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    :goto_98
    invoke-virtual {v3, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setConditionalmsg(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getRuleId()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v2, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->setRuleId(Ljava/lang/Integer;)V

    .line 175
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 177
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getRuleId()Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c6} :catch_c8

    .line 199
    goto/16 :goto_37

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 204
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 216
    :cond_d7
    sget-object v0, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 218
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9e

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 16
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->p()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;->AppListDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;->getAllAppList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 41
    if-eqz v2, :cond_8d

    .line 43
    sget-object v2, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 45
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 69
    new-instance v4, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 71
    invoke-direct {v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;-><init>()V

    .line 74
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppName()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v5, :cond_52

    .line 81
    move-object v5, v6

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p0, v5, v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    :goto_56
    invoke-virtual {v4, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppName(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v5, v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppPackage(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashMD5()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashMD5(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA1()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA1(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppVersion()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {p0, v5, v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    :goto_7d
    invoke-virtual {v4, v6}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppVersion(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA256()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppHashSHA256(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_38

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->d:Ljava/util/List;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8f} :catch_8b

    .line 144
    goto :goto_9e

    .line 145
    :goto_90
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 147
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 159
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->d:Ljava/util/List;

    .line 161
    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b2

    .line 10
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 12
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 14
    const-string v2, "getAllParams is empty"

    .line 16
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 21
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->n()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;->AddParamsDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/d;->getAllParams()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 46
    if-eqz v1, :cond_b2

    .line 48
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 50
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 74
    new-instance v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 76
    invoke-direct {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;-><init>()V

    .line 79
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setRuleid(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getParamid()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setParamid(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar1()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar1(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar2()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v4, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar2(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar3()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_88

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p0, v2, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-virtual {v3, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar3(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->c:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getParamid()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a0} :catch_a3
    .catchall {:try_start_1 .. :try_end_a0} :catchall_a1

    .line 161
    goto :goto_3d

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_b6

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    :try_start_a4
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 167
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 179
    :cond_b2
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->c:Ljava/util/HashMap;
    :try_end_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_a1

    .line 181
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :goto_b6
    monitor-exit p0

    .line 184
    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 3
    const-string v1, "from"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 11
    iget-object v3, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "getAllRuleConfigs called from "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "..."

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_139

    .line 55
    sget-object p1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 57
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->s()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;->ruleDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->getAllRuleConfig()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-eqz v2, :cond_139

    .line 84
    sget-object v2, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 86
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 92
    invoke-virtual {v4}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_139

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 116
    new-instance v6, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 118
    invoke-direct {v6}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 121
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    new-array v9, v3, [Ljava/lang/String;

    .line 131
    aput-object v0, v9, v1

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 147
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getClassname()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMethodname()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    new-array v9, v3, [Ljava/lang/String;

    .line 204
    aput-object v0, v9, v1

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x6

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 220
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    new-array v9, v3, [Ljava/lang/String;

    .line 236
    aput-object v0, v9, v1

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x6

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 252
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v2, v7, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v5, v4}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v5}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V

    .line 305
    iget-object v5, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;

    .line 307
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    goto/16 :goto_67

    .line 312
    :catch_137
    move-exception p1

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    iget-object p1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13b} :catch_137

    .line 316
    return-object p1

    .line 317
    :goto_13c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 319
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 328
    :try_start_147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    const-string v2, "unable to open database file"

    .line 334
    const/4 v3, 0x2

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15c

    .line 342
    instance-of p1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 344
    if-eqz p1, :cond_15f

    .line 346
    goto :goto_15c

    .line 347
    :catch_15a
    move-exception p1

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f()V

    .line 352
    :cond_15f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 355
    move-result-object p1
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_163} :catch_15a

    .line 356
    return-object p1

    .line 357
    :goto_164
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 359
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->v()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;->vulnerabilityDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->getAllRuleConfig()Ljava/util/List;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 23
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "getDefaultFlagList"

    .line 8
    invoke-virtual {p0, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->k(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 28
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Y"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_f

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    iget-object v3, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final n()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->c:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;
    .registers 8

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 26
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_24

    .line 34
    if-eqz v2, :cond_d

    .line 36
    return-object v1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 40
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->i()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_30

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 26
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 33
    goto :goto_d

    .line 34
    :catch_21
    move-exception v1

    .line 35
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 37
    iget-object v3, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 49
    :cond_30
    return-object v0
.end method

.method public final r(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "getSingleRuleIdDts"

    .line 8
    invoke-virtual {p0, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->k(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 28
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_f

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 41
    goto :goto_f

    .line 42
    :catch_29
    move-exception p1

    .line 43
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 45
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 57
    :cond_38
    return-object v0
.end method

.method public final s(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->j()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 36
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_11

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 52
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar2()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_11

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 66
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final t(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->j()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 36
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_11

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 52
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar1()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_11

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 66
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final u(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->j()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_44

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 36
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_11

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_35

    .line 53
    goto :goto_11

    .line 54
    :catch_35
    move-exception p1

    .line 55
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 57
    iget-object v2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 69
    :cond_44
    return-object v0
.end method

.method public final v(Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;)V
    .registers 5

    .line 1
    const-string v0, "adaptiveEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->m()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;->AdaptiveDAO()Lai/protectt/app/security/shouldnotobfuscated/database_v2/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/a;->saveAdaptiveObjInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 27
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :goto_23
    return-void
.end method

.method public final w(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 9

    .line 1
    const-string v0, "ruleItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setAllRuleConfigs$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setAllRuleConfigs$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final x(Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;)V
    .registers 9

    .line 1
    const-string v0, "paramsEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setParams$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setParams$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final y(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 9

    .line 1
    const-string v0, "ruleItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

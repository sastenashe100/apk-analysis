# classes3.dex

.class public final Lai/protectt/app/security/common/helper/n0;
.super Ljava/lang/Object;
.source "ShellExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/n0;",
        "",
        "",
        "command",
        "",
        "runOnBash",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lai/protectt/app/security/common/helper/n0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/n0;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/n0;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 8
    const-string v0, "Shell"

    .line 10
    sput-object v0, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string v0, "activity"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_2f

    .line 16
    const/4 p2, 0x3

    .line 17
    :try_start_10
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    const-string v4, "/bin/sh"

    .line 21
    aput-object v4, p2, v2

    .line 23
    const-string v4, "-c"

    .line 25
    aput-object v4, p2, v3

    .line 27
    aput-object p1, p2, v1

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getRuntime().exec(cmd)"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_3c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_90

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto/16 :goto_aa

    .line 48
    :cond_2f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "getRuntime().exec(command)"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_56

    .line 67
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 69
    sget-object v5, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 71
    const-string v6, "Command execution failed with exit code: "

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 87
    :cond_56
    new-instance p2, Ljava/io/BufferedReader;

    .line 89
    new-instance v4, Ljava/io/InputStreamReader;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 98
    const/16 p1, 0x80

    .line 100
    invoke-direct {p2, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 103
    :goto_66
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    move-result-object p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_6a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_6a} :catch_2a

    .line 107
    if-nez p1, :cond_76

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "output.toString()"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object p1

    .line 119
    :cond_76
    :try_start_76
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    move-result-object p1

    .line 123
    const-string v4, "append(value)"

    .line 125
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/16 v4, 0xa

    .line 130
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 133
    move-result-object p1

    .line 134
    const-string v4, "append(\'\\n\')"

    .line 136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v4, "\n"

    .line 141
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_8f} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8f} :catch_2a

    .line 144
    goto :goto_66

    .line 145
    :goto_90
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 147
    sget-object v0, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 149
    const-string v1, "Exception2: "

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :goto_aa
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 173
    sget-object v0, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 175
    const-string v4, "Exception : "

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p2, v0, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 191
    move-result-object p2

    .line 192
    const-string v0, "e.stackTrace"

    .line 194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    array-length v0, p2

    .line 198
    move v4, v2

    .line 199
    :cond_c6
    :goto_c6
    if-ge v4, v0, :cond_133

    .line 201
    aget-object v5, p2, v4

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const-string v7, "stackTraceElement.className"

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v8, "com.devadvance.rootcloak2.RootCloak$13"

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static {v6, v8, v2, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_11a

    .line 223
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v8, "RootCloak"

    .line 232
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_11a

    .line 238
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v8, "de.robv.android.xposed.XposedBridge"

    .line 247
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_11a

    .line 253
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v8, "xposed"

    .line 262
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_11a

    .line 268
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string v6, "LSPHooker"

    .line 277
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c6

    .line 283
    :cond_11a
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 285
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    const/16 v6, 0x2f

    .line 294
    invoke-virtual {v5, v6}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_c6

    .line 300
    sget-object v6, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 302
    const-string v7, "RootCloak&&LSPHooker&&xposed"

    .line 304
    invoke-virtual {v6, v7, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->n1(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 307
    goto :goto_c6

    .line 308
    :cond_133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    if-eqz p2, :cond_30

    .line 15
    const/4 p2, 0x3

    .line 16
    :try_start_f
    new-array p2, p2, [Ljava/lang/String;

    .line 18
    const-string v2, "/bin/sh"

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, p2, v3

    .line 23
    const-string v2, "-c"

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p2, v3

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object p1, p2, v2

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getRuntime().exec(cmd)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_73

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getRuntime().exec(command)"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_61

    .line 68
    new-instance p2, Ljava/io/BufferedReader;

    .line 70
    new-instance v2, Ljava/io/InputStreamReader;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 79
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    :goto_51
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    goto :goto_8a

    .line 89
    :cond_58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    const-string p1, "\n"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 100
    const-string v2, "executorV2"

    .line 102
    const-string v3, "Process failed with exit code "

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v2, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_72} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_72} :catch_2c

    .line 115
    goto :goto_8a

    .line 116
    :goto_73
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 118
    sget-object v2, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 120
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_8a

    .line 128
    :goto_7f
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 130
    sget-object v2, Lai/protectt/app/security/common/helper/n0;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "output.toString()"

    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result p2

    .line 152
    if-lez p2, :cond_a1

    .line 154
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 156
    const-string v0, "V2ShellExecutor"

    .line 158
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object p1

    .line 162
    :cond_a1
    return-object v1
.end method

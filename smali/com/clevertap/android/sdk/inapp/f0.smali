# classes3.dex

.class public final Lcom/clevertap/android/sdk/inapp/f0;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/f0;",
        "T",
        "",
        "",
        "a",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "oldSharedPreferences",
        "b",
        "newSharedPreferences",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "valueType",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "condition",
        "<init>",
        "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldSharedPreferences"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newSharedPreferences"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "condition"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/f0;->a:Landroid/content/SharedPreferences;

    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/f0;->b:Landroid/content/SharedPreferences;

    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/f0;->c:Ljava/lang/Class;

    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f0;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "oldData"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_ff

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/f0;->c:Ljava/lang/Class;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_19

    .line 56
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_19

    .line 70
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/f0;->c:Ljava/lang/Class;

    .line 72
    const-class v5, Ljava/lang/Boolean;

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5e

    .line 80
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    goto :goto_19

    .line 95
    :cond_5e
    const-class v5, Ljava/lang/Integer;

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_75

    .line 103
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    goto :goto_19

    .line 118
    :cond_75
    const-class v5, Ljava/lang/Long;

    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8c

    .line 126
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    goto :goto_19

    .line 141
    :cond_8c
    const-class v5, Ljava/lang/Float;

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a4

    .line 149
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v2, Ljava/lang/Float;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v2

    .line 160
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 163
    goto/16 :goto_19

    .line 165
    :cond_a4
    const-class v5, Ljava/lang/String;

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b8

    .line 173
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 175
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    goto/16 :goto_19

    .line 185
    :cond_b8
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 187
    if-eqz v4, :cond_c7

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c7
    instance-of v4, v2, Ljava/lang/Integer;

    .line 202
    if-eqz v4, :cond_d6

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    goto/16 :goto_19

    .line 215
    :cond_d6
    instance-of v4, v2, Ljava/lang/Long;

    .line 217
    if-eqz v4, :cond_e5

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    goto/16 :goto_19

    .line 230
    :cond_e5
    instance-of v4, v2, Ljava/lang/Float;

    .line 232
    if-eqz v4, :cond_f4

    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v2

    .line 240
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 243
    goto/16 :goto_19

    .line 245
    :cond_f4
    instance-of v4, v2, Ljava/lang/String;

    .line 247
    if-eqz v4, :cond_19

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    goto/16 :goto_19

    .line 256
    :cond_ff
    invoke-static {v1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 259
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f0;->a:Landroid/content/SharedPreferences;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    return-void
.end method

# classes.dex

.class public Lu8/j1;
.super Lu8/h;
.source "SessionManager.java"


# instance fields
.field public a:J

.field public b:I

.field public final c:Lu8/f0;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lu8/y0;

.field public final f:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lcom/clevertap/android/sdk/validation/Validator;Lu8/y0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lu8/h;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lu8/j1;->a:J

    .line 8
    iput-object p1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    iput-object p2, p0, Lu8/j1;->c:Lu8/f0;

    .line 12
    iput-object p3, p0, Lu8/j1;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 14
    iput-object p4, p0, Lu8/j1;->e:Lu8/y0;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lu8/j1;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lu8/j1;->a:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x124f80

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_2b

    .line 24
    iget-object v0, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Session Timed Out"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lu8/j1;->c()V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu8/j1;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu8/j1;->c:Lu8/f0;

    .line 7
    invoke-virtual {v1, v0}, Lu8/f0;->P(I)V

    .line 10
    iget-object v0, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Session created with ID: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lu8/j1;->c:Lu8/f0;

    .line 34
    invoke-virtual {v3}, Lu8/f0;->k()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    const-string v2, "lastSessionId"

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v1, v2, v3}, Lu8/k1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    iget-object v4, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    const-string v5, "sexe"

    .line 65
    invoke-static {p1, v4, v5, v3}, Lu8/k1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4c

    .line 71
    iget-object v3, p0, Lu8/j1;->c:Lu8/f0;

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v3, p1}, Lu8/f0;->W(I)V

    .line 77
    :cond_4c
    iget-object p1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v5, "Last session length: "

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, p0, Lu8/j1;->c:Lu8/f0;

    .line 101
    invoke-virtual {v5}, Lu8/f0;->n()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " seconds"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-nez v1, :cond_7f

    .line 122
    iget-object p1, p0, Lu8/j1;->c:Lu8/f0;

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Lu8/f0;->S(Z)V

    .line 128
    :cond_7f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 134
    invoke-static {v0, v2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lu8/j1;->c:Lu8/f0;

    .line 140
    invoke-virtual {v1}, Lu8/f0;->k()I

    .line 143
    move-result v1

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 151
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu8/f0;->P(I)V

    .line 7
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 9
    invoke-virtual {v0, v1}, Lu8/f0;->L(Z)V

    .line 12
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 14
    invoke-virtual {v0}, Lu8/f0;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 22
    invoke-virtual {v0, v1}, Lu8/f0;->S(Z)V

    .line 25
    :cond_18
    iget-object v0, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lu8/j1;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Session destroyed; Session ID is now 0"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 44
    invoke-virtual {v0}, Lu8/f0;->c()V

    .line 47
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 49
    invoke-virtual {v0}, Lu8/f0;->b()V

    .line 52
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 54
    invoke-virtual {v0}, Lu8/f0;->a()V

    .line 57
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 59
    invoke-virtual {v0}, Lu8/f0;->d()V

    .line 62
    return-void
.end method

.method public d()I
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public e(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 3
    invoke-virtual {v0}, Lu8/f0;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lu8/j1;->c:Lu8/f0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lu8/f0;->R(Z)V

    .line 15
    iget-object v0, p0, Lu8/j1;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/Validator;->l(Ljava/util/ArrayList;)V

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lu8/j1;->b(Landroid/content/Context;)V

    .line 26
    :cond_19
    return-void
.end method

.method public f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu8/j1;->a:J

    .line 3
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/j1;->e:Lu8/y0;

    .line 3
    const-string v1, "App Launched"

    .line 5
    invoke-virtual {v0, v1}, Lu8/y0;->t(Ljava/lang/String;)Lz8/b;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lu8/j1;->b:I

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {v0}, Lz8/b;->c()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lu8/j1;->b:I

    .line 21
    :goto_14
    return-void
.end method

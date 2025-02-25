# classes.dex

.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:Lwd/r;


# direct methods
.method public constructor <init>(Lwd/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 6
    return-void
.end method

.method public static a(Lfd/f;Lte/g;Lse/a;Lse/a;Lse/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lte/g;",
            "Lse/a<",
            "Ltd/a;",
            ">;",
            "Lse/a<",
            "Ljd/a;",
            ">;",
            "Lse/a<",
            "Ltf/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfd/f;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lwd/r;->l()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " for "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ltd/g;->g(Ljava/lang/String;)V

    .line 45
    new-instance v15, Lbe/f;

    .line 47
    invoke-direct {v15, v0}, Lbe/f;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Lwd/x;

    .line 52
    move-object/from16 v2, p0

    .line 54
    invoke-direct {v3, v2}, Lwd/x;-><init>(Lfd/f;)V

    .line 57
    new-instance v14, Lwd/a0;

    .line 59
    move-object/from16 v4, p1

    .line 61
    invoke-direct {v14, v0, v1, v4, v3}, Lwd/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lte/g;Lwd/x;)V

    .line 64
    new-instance v7, Ltd/d;

    .line 66
    move-object/from16 v1, p2

    .line 68
    invoke-direct {v7, v1}, Ltd/d;-><init>(Lse/a;)V

    .line 71
    new-instance v1, Lsd/d;

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-direct {v1, v4}, Lsd/d;-><init>(Lse/a;)V

    .line 78
    const-string v4, "Crashlytics Exception Handler"

    .line 80
    invoke-static {v4}, Lwd/y;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lwd/l;

    .line 86
    invoke-direct {v13, v3, v15}, Lwd/l;-><init>(Lwd/x;Lbe/f;)V

    .line 89
    invoke-static {v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 92
    new-instance v11, Ltd/m;

    .line 94
    move-object/from16 v4, p4

    .line 96
    invoke-direct {v11, v4}, Ltd/m;-><init>(Lse/a;)V

    .line 99
    new-instance v10, Lwd/r;

    .line 101
    invoke-virtual {v1}, Lsd/d;->e()Lvd/b;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1}, Lsd/d;->d()Lud/a;

    .line 108
    move-result-object v1

    .line 109
    move-object v4, v10

    .line 110
    move-object/from16 v5, p0

    .line 112
    move-object v6, v14

    .line 113
    move-object v8, v3

    .line 114
    move-object/from16 v16, v10

    .line 116
    move-object v10, v1

    .line 117
    move-object v1, v11

    .line 118
    move-object v11, v15

    .line 119
    move-object/from16 v17, v14

    .line 121
    move-object v14, v1

    .line 122
    invoke-direct/range {v4 .. v14}, Lwd/r;-><init>(Lfd/f;Lwd/a0;Ltd/a;Lwd/x;Lvd/b;Lud/a;Lbe/f;Ljava/util/concurrent/ExecutorService;Lwd/l;Ltd/m;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lfd/f;->p()Lfd/m;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lfd/m;->c()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;)Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v6, "Mapping file ID is: "

    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d2

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lwd/f;

    .line 181
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2}, Lwd/f;->c()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v2}, Lwd/f;->a()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2}, Lwd/f;->b()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    const-string v8, "Build id for %s on %s: %s"

    .line 203
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 210
    goto :goto_a8

    .line 211
    :cond_d2
    new-instance v6, Ltd/f;

    .line 213
    invoke-direct {v6, v0}, Ltd/f;-><init>(Landroid/content/Context;)V

    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v2, v17

    .line 219
    move-object v8, v3

    .line 220
    move-object v3, v7

    .line 221
    :try_start_dc
    invoke-static/range {v1 .. v6}, Lwd/a;->a(Landroid/content/Context;Lwd/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltd/f;)Lwd/a;

    .line 224
    move-result-object v9
    :try_end_e0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dc .. :try_end_e0} :catch_132

    .line 225
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v3, "Installer package name is: "

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v3, v9, Lwd/a;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 251
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 253
    invoke-static {v1}, Lwd/y;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 256
    move-result-object v10

    .line 257
    new-instance v4, Lae/b;

    .line 259
    invoke-direct {v4}, Lae/b;-><init>()V

    .line 262
    iget-object v5, v9, Lwd/a;->f:Ljava/lang/String;

    .line 264
    iget-object v6, v9, Lwd/a;->g:Ljava/lang/String;

    .line 266
    move-object v1, v0

    .line 267
    move-object v2, v7

    .line 268
    move-object/from16 v3, v17

    .line 270
    move-object v7, v15

    .line 271
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(Landroid/content/Context;Ljava/lang/String;Lwd/a0;Lae/b;Ljava/lang/String;Ljava/lang/String;Lbe/f;Lwd/x;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/settings/a;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    .line 281
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    .line 284
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 287
    move-object/from16 v1, v16

    .line 289
    invoke-virtual {v1, v9, v0}, Lwd/r;->r(Lwd/a;Lde/g;)Z

    .line 292
    move-result v2

    .line 293
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    .line 295
    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLwd/r;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 298
    invoke-static {v10, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 301
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 303
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lwd/r;)V

    .line 306
    return-object v0

    .line 307
    :catch_132
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Error retrieving app package info."

    .line 315
    invoke-virtual {v0, v2, v1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 2

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0}, Lwd/r;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0}, Lwd/r;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0}, Lwd/r;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0, p1}, Lwd/r;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 9
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 15
    invoke-virtual {v0, p1}, Lwd/r;->o(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0}, Lwd/r;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 2
    invoke-virtual {v0, p1}, Lwd/r;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwd/r;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 6
    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwd/r;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lsd/g;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lwd/r;

    .line 3
    invoke-virtual {v0, p1}, Lwd/r;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

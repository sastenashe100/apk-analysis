# classes.dex

.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lpd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Ljava/lang/String;

.field public final a:Lfd/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Lpd/d;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lpd/j0;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:Lpd/k0;

.field public final t:Lpd/p0;

.field public final u:Lpd/s;

.field public final v:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lqe/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lpd/n0;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaag;Lpd/k0;Lpd/p0;Lpd/s;Lse/b;Lse/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 12
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lld/a;
        .end annotation
    .end param
    .param p9  # Ljava/util/concurrent/Executor;
        .annotation build Lld/b;
        .end annotation
    .end param
    .param p10  # Ljava/util/concurrent/Executor;
        .annotation build Lld/c;
        .end annotation
    .end param
    .param p11  # Ljava/util/concurrent/Executor;
        .annotation build Lld/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaag;",
            "Lpd/k0;",
            "Lpd/p0;",
            "Lpd/s;",
            "Lse/b<",
            "Lnd/a;",
            ">;",
            "Lse/b<",
            "Lqe/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const-string p8, "getOobCode"

    .line 13
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "signInWithPassword"

    .line 14
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "signUpPassword"

    .line 15
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "sendVerificationCode"

    .line 16
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "mfaSmsEnrollment"

    .line 17
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "mfaSmsSignIn"

    .line 18
    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/k0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 22
    new-instance p2, Lpd/d;

    invoke-direct {p2}, Lpd/d;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lpd/d;

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/p0;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lpd/p0;

    .line 24
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpd/s;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lpd/s;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lse/b;

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lse/b;

    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1}, Lpd/k0;->b()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p3, :cond_a3

    .line 26
    invoke-virtual {p1, p3}, Lpd/k0;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    if-eqz p1, :cond_a3

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p4, 0x0

    .line 27
    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 28
    :cond_a3
    invoke-virtual {p2, p0}, Lpd/p0;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public constructor <init>(Lfd/f;Lse/b;Lse/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 21
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Lld/a;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Lld/b;
        .end annotation
    .end param
    .param p6  # Ljava/util/concurrent/Executor;
        .annotation build Lld/c;
        .end annotation
    .end param
    .param p7  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lld/c;
        .end annotation
    .end param
    .param p8  # Ljava/util/concurrent/Executor;
        .annotation build Lld/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lse/b<",
            "Lnd/a;",
            ">;",
            "Lse/b<",
            "Lqe/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lfd/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, Lpd/k0;

    .line 3
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lfd/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lpd/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpd/p0;->c()Lpd/p0;

    move-result-object v4

    .line 5
    invoke-static {}, Lpd/s;->a()Lpd/s;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaag;Lpd/k0;Lpd/p0;Lpd/s;Lse/b;Lse/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static H(Lcom/google/firebase/auth/FirebaseAuth;)Lpd/n0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lpd/n0;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd/f;

    .line 13
    new-instance v1, Lpd/n0;

    .line 15
    invoke-direct {v1, v0}, Lpd/n0;-><init>(Lfd/f;)V

    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lpd/n0;

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lpd/n0;

    .line 22
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0, v0}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/firebase/auth/FirebaseAuth;)Lfd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 3
    return-object p0
.end method

.method public static q(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Notifying auth state listeners about user ( "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " )."

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, Lcom/google/firebase/auth/d;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :goto_1f
    if-nez v0, :cond_24

    .line 34
    if-eqz p4, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 39
    if-nez p4, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    xor-int/2addr p4, v2

    .line 60
    if-eqz v0, :cond_41

    .line 62
    if-nez p4, :cond_41

    .line 64
    move p4, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, v2

    .line 67
    :goto_42
    if-nez v0, :cond_45

    .line 69
    move v1, v2

    .line 70
    :cond_45
    move v2, p4

    .line 71
    :goto_46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    if-eqz p4, :cond_7e

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->g()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5c

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->s1()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->w1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->v1()Z

    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_70

    .line 108
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 110
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->z1()Lcom/google/firebase/auth/FirebaseUser;

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->r1()Lod/g;

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lod/g;->a()Ljava/util/List;

    .line 120
    move-result-object p4

    .line 121
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 123
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/FirebaseUser;->A1(Ljava/util/List;)V

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    :goto_7e
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 129
    :goto_80
    if-eqz p3, :cond_89

    .line 131
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 133
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 135
    invoke-virtual {p4, v0}, Lpd/k0;->f(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 138
    :cond_89
    if-eqz v2, :cond_97

    .line 140
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 142
    if-eqz p4, :cond_92

    .line 144
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->y1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 147
    :cond_92
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 149
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 152
    :cond_97
    if-eqz v1, :cond_9e

    .line 154
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 156
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 159
    :cond_9e
    if-eqz p3, :cond_a5

    .line 161
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 163
    invoke-virtual {p3, p1, p2}, Lpd/k0;->d(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 168
    if-eqz p1, :cond_b4

    .line 170
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;)Lpd/n0;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lpd/n0;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 181
    :cond_b4
    return-void
.end method

.method public static w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Notifying id token listeners about user ( "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " )."

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    new-instance v0, Lye/b;

    .line 32
    invoke-direct {v0, p1}, Lye/b;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Lcom/google/firebase/auth/e;

    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lye/b;)V

    .line 42
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static bridge synthetic y(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/b<",
            "Lnd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lse/b;

    .line 3
    return-object v0
.end method

.method public final B()Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/b<",
            "Lqe/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lse/b;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 26
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lpd/k0;->e(Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lpd/k0;

    .line 37
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 39
    invoke-virtual {v0, v2}, Lpd/k0;->e(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 45
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 48
    return-void
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lfd/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public i(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->s1()Lcom/google/firebase/auth/AuthCredential;

    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    if-eqz v0, :cond_51

    .line 12
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    const/16 v0, 0x42b0

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 84
    if-eqz v0, :cond_67

    .line 86
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 88
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 90
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 92
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 94
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 96
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lpd/s0;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 106
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 108
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 110
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 112
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lpd/s0;)Lcom/google/android/gms/tasks/Task;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lpd/n0;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lpd/n0;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final k(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/a;

    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 10
    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    .line 12
    invoke-virtual {v0, p0, p2, p1, p3}, Lpd/b0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->s1()Lcom/google/firebase/auth/AuthCredential;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 17
    new-instance v0, Lcom/google/firebase/auth/c;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t1()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 28
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lpd/b0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 39
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->s1()Lcom/google/firebase/auth/AuthCredential;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 46
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final m(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_12

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 p2, 0x4457

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    if-nez p2, :cond_2b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpd/w;->a(Ljava/lang/String;)Lod/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lod/n;

    .line 54
    invoke-direct {v2, p0}, Lod/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/auth/b;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 17
    invoke-virtual {v7, p0, p3, p1, p2}, Lpd/b0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Z)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 6
    return-void
.end method

.method public final t(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 5
    return-void
.end method

.method public final declared-synchronized u(Lpd/j0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lpd/j0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized v()Lpd/j0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lpd/j0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lod/d;->b(Ljava/lang/String;)Lod/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lod/d;->c()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final z(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->s1()Lcom/google/firebase/auth/AuthCredential;

    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 13
    if-eqz p2, :cond_58

    .line 15
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->r1()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "password"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_34

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t1()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_52

    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    const/16 p2, 0x42b0

    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 91
    if-eqz p2, :cond_70

    .line 93
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 95
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 100
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 102
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 104
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 107
    move-object v6, p1

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 115
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lfd/f;

    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t1()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 123
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc(Lfd/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lpd/o0;)Lcom/google/android/gms/tasks/Task;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

# classes5.dex

.class public final Lpd/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final c:Lpd/p0;


# instance fields
.field public final a:Lpd/y;

.field public final b:Lpd/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpd/p0;

    .line 3
    invoke-direct {v0}, Lpd/p0;-><init>()V

    .line 6
    sput-object v0, Lpd/p0;->c:Lpd/p0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lpd/y;->g()Lpd/y;

    move-result-object v0

    invoke-static {}, Lpd/r;->a()Lpd/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpd/p0;-><init>(Lpd/y;Lpd/r;)V

    return-void
.end method

.method public constructor <init>(Lpd/y;Lpd/r;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/p0;->a:Lpd/y;

    iput-object p2, p0, Lpd/p0;->b:Lpd/r;

    return-void
.end method

.method public static c()Lpd/p0;
    .registers 1

    .line 1
    sget-object v0, Lpd/p0;->c:Lpd/p0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/p0;->a:Lpd/y;

    .line 3
    invoke-virtual {v0, p1}, Lpd/y;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/p0;->a:Lpd/y;

    .line 3
    invoke-virtual {v0, p1}, Lpd/y;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    return-void
.end method

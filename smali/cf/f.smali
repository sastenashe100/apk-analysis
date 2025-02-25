# classes.dex

.class public final Lcf/f;
.super Ljava/lang/Object;
.source "FirebasePerformanceInitializer.java"

# interfaces
.implements Ldf/a$a;


# static fields
.field public static final a:Lhf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcf/f;->a:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcf/e;->c()Lcf/e;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_10

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lcf/f;->a:Lhf/a;

    .line 8
    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_10
    return-void
.end method

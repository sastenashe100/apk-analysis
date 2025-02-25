# classes4.dex

.class public final Ljc/s;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljc/s;->b:Ljc/a;

    .line 3
    iput-object p2, p0, Ljc/s;->a:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc/s;->b:Ljc/a;

    .line 3
    iget-object v1, p0, Ljc/s;->a:Ljava/util/Set;

    .line 5
    invoke-static {v0, v1}, Ljc/a;->c(Ljc/a;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method

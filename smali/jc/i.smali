# classes4.dex

.class public final Ljc/i;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljc/l;


# instance fields
.field public final synthetic a:Ljc/u;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljc/o;


# direct methods
.method public constructor <init>(Ljc/o;Ljc/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljc/i;->d:Ljc/o;

    .line 3
    iput-object p2, p0, Ljc/i;->a:Ljc/u;

    .line 5
    iput-object p3, p0, Ljc/i;->b:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljc/i;->d:Ljc/o;

    .line 3
    iget-object v0, p0, Ljc/i;->a:Ljc/u;

    .line 5
    new-instance v1, Ljc/h;

    .line 7
    invoke-direct {v1, p0}, Ljc/h;-><init>(Ljc/i;)V

    .line 10
    invoke-static {p1, v0, p2, v1}, Ljc/o;->d(Ljc/o;Ljc/u;Ljava/util/Set;Ljc/m;)V

    .line 13
    return-void
.end method

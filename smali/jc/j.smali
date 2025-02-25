# classes4.dex

.class public final Ljc/j;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljc/l;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljc/u;

.field public final synthetic c:Ljc/o;


# direct methods
.method public constructor <init>(Ljc/o;Ljava/util/Set;Ljc/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljc/j;->c:Ljc/o;

    .line 3
    iput-object p2, p0, Ljc/j;->a:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Ljc/j;->b:Ljc/u;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/j;->a:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Ljc/j;->c:Ljc/o;

    .line 5
    iget-object v2, p0, Ljc/j;->b:Ljc/u;

    .line 7
    invoke-static {v1, p2, v2, p1}, Ljc/o;->a(Ljc/o;Ljava/util/Set;Ljc/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method

# classes.dex

.class public final Lka/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lka/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lka/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lka/a$a;->a:Lka/e;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lka/a$a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lka/a$a;->c:Lka/b;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lka/a$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lka/c;)Lka/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lka/a$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lka/a;
    .registers 6

    .line 1
    new-instance v0, Lka/a;

    .line 3
    iget-object v1, p0, Lka/a$a;->a:Lka/e;

    .line 5
    iget-object v2, p0, Lka/a$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lka/a$a;->c:Lka/b;

    .line 13
    iget-object v4, p0, Lka/a$a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lka/a;-><init>(Lka/e;Ljava/util/List;Lka/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lka/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lka/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Lka/b;)Lka/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lka/a$a;->c:Lka/b;

    .line 3
    return-object p0
.end method

.method public e(Lka/e;)Lka/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lka/a$a;->a:Lka/e;

    .line 3
    return-object p0
.end method

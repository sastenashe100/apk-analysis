# classes5.dex

.class public final Lbi/f$d$a;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lbi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lhi/a;

.field public b:Lsh/a;

.field public final synthetic c:Lbi/f$d;


# direct methods
.method public constructor <init>(Lbi/f$d;)V
    .registers 2

    iput-object p1, p0, Lbi/f$d$a;->c:Lbi/f$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi/f$d;Lbi/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lbi/f$d$a;-><init>(Lbi/f$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsh/a;)Lbi/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbi/f$d$a;->c(Lsh/a;)Lbi/f$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lhi/a;)Lbi/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbi/f$d$a;->d(Lhi/a;)Lbi/f$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lbi/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lbi/f$d$a;->a:Lhi/a;

    .line 3
    const-class v1, Lhi/a;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lbi/f$d$a;->b:Lsh/a;

    .line 10
    const-class v1, Lsh/a;

    .line 12
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lbi/f$d$b;

    .line 17
    iget-object v1, p0, Lbi/f$d$a;->c:Lbi/f$d;

    .line 19
    iget-object v2, p0, Lbi/f$d$a;->a:Lhi/a;

    .line 21
    iget-object v3, p0, Lbi/f$d$a;->b:Lsh/a;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lbi/f$d$b;-><init>(Lbi/f$d;Lhi/a;Lsh/a;Lbi/f$a;)V

    .line 27
    return-object v0
.end method

.method public c(Lsh/a;)Lbi/f$d$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsh/a;

    .line 7
    iput-object p1, p0, Lbi/f$d$a;->b:Lsh/a;

    .line 9
    return-object p0
.end method

.method public d(Lhi/a;)Lbi/f$d$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhi/a;

    .line 7
    iput-object p1, p0, Lbi/f$d$a;->a:Lhi/a;

    .line 9
    return-object p0
.end method

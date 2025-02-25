# classes.dex

.class public final synthetic Loa/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqa/a$a;


# instance fields
.field public final synthetic a:Loa/o;

.field public final synthetic b:Lha/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loa/o;Lha/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/n;->a:Loa/o;

    .line 6
    iput-object p2, p0, Loa/n;->b:Lha/p;

    .line 8
    iput-wide p3, p0, Loa/n;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Loa/n;->a:Loa/o;

    .line 3
    iget-object v1, p0, Loa/n;->b:Lha/p;

    .line 5
    iget-wide v2, p0, Loa/n;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Loa/o;->f(Loa/o;Lha/p;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

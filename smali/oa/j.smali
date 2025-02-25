# classes.dex

.class public final synthetic Loa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqa/a$a;


# instance fields
.field public final synthetic a:Loa/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lha/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Loa/o;Ljava/lang/Iterable;Lha/p;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/j;->a:Loa/o;

    .line 6
    iput-object p2, p0, Loa/j;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Loa/j;->c:Lha/p;

    .line 10
    iput-wide p4, p0, Loa/j;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Loa/j;->a:Loa/o;

    .line 3
    iget-object v1, p0, Loa/j;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v2, p0, Loa/j;->c:Lha/p;

    .line 7
    iget-wide v3, p0, Loa/j;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Loa/o;->e(Loa/o;Ljava/lang/Iterable;Lha/p;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

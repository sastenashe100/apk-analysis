# classes.dex

.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/o;

.field public final synthetic b:Lha/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loa/o;Lha/p;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/d;->a:Loa/o;

    .line 6
    iput-object p2, p0, Loa/d;->b:Lha/p;

    .line 8
    iput p3, p0, Loa/d;->c:I

    .line 10
    iput-object p4, p0, Loa/d;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Loa/d;->a:Loa/o;

    .line 3
    iget-object v1, p0, Loa/d;->b:Lha/p;

    .line 5
    iget v2, p0, Loa/d;->c:I

    .line 7
    iget-object v3, p0, Loa/d;->d:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0, v1, v2, v3}, Loa/o;->a(Loa/o;Lha/p;ILjava/lang/Runnable;)V

    .line 12
    return-void
.end method

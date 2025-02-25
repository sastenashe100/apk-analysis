# classes4.dex

.class public final Lkc/m;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkc/n;


# direct methods
.method public constructor <init>(Lkc/n;Lkc/a;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkc/m;->d:Lkc/n;

    .line 3
    iput-object p2, p0, Lkc/m;->a:Lkc/a;

    .line 5
    iput p3, p0, Lkc/m;->b:I

    .line 7
    iput p4, p0, Lkc/m;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lkc/m;->d:Lkc/n;

    .line 3
    iget-object v1, p0, Lkc/m;->a:Lkc/a;

    .line 5
    iget v4, p0, Lkc/m;->b:I

    .line 7
    iget v5, p0, Lkc/m;->c:I

    .line 9
    new-instance v14, Lkc/c;

    .line 11
    invoke-virtual {v1}, Lkc/a;->d()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lkc/a;->a()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lkc/a;->f()J

    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lkc/a;->h()Ljava/util/List;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lkc/a;->g()Ljava/util/List;

    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lkc/a;->c()Landroid/app/PendingIntent;

    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lkc/a;->i()Ljava/util/List;

    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lkc/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 43
    invoke-virtual {v0, v14}, Lkc/n;->h(Lkc/a;)V

    .line 46
    return-void
.end method

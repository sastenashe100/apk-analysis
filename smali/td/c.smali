# classes.dex

.class public final synthetic Ltd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lyd/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltd/c;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ltd/c;->c:J

    .line 10
    iput-object p5, p0, Ltd/c;->d:Lyd/g0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lse/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltd/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltd/c;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Ltd/c;->c:J

    .line 7
    iget-object v4, p0, Ltd/c;->d:Lyd/g0;

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ltd/d;->f(Ljava/lang/String;Ljava/lang/String;JLyd/g0;Lse/b;)V

    .line 13
    return-void
.end method

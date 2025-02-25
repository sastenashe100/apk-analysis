# classes3.dex

.class public Lf5/r1$a$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/r1$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/r1$a;


# direct methods
.method public constructor <init>(Lf5/r1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/r1$a$b;->a:Lf5/r1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1$a$b;->a:Lf5/r1$a;

    .line 3
    iget-object v1, v0, Lf5/r1$a;->i:Lf5/r1;

    .line 5
    invoke-virtual {v1, v0}, Lf5/r1;->J(Lf5/r1$a;)V

    .line 8
    return-void
.end method

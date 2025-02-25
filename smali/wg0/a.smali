# classes8.dex

.class public final synthetic Lwg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg0/b$b;


# direct methods
.method public synthetic constructor <init>(Lwg0/b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg0/a;->a:Lwg0/b$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg0/a;->a:Lwg0/b$b;

    .line 3
    invoke-static {v0}, Lwg0/b;->d(Lwg0/b$b;)V

    .line 6
    return-void
.end method

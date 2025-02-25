# classes.dex

.class public Lvd/c;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lvd/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd/a;)V
    .registers 3

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    invoke-virtual {p1, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

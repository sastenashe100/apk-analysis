# classes.dex

.class public final synthetic Loa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqa/a$a;


# instance fields
.field public final synthetic a:Lpa/c;


# direct methods
.method public synthetic constructor <init>(Lpa/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/e;->a:Lpa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Loa/e;->a:Lpa/c;

    .line 3
    invoke-interface {v0}, Lpa/c;->d()Lka/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

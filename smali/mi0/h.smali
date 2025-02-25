# classes8.dex

.class public final synthetic Lmi0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$b;


# instance fields
.field public final synthetic a:Lmi0/i$c;


# direct methods
.method public synthetic constructor <init>(Lmi0/i$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi0/h;->a:Lmi0/i$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi0/h;->a:Lmi0/i$c;

    .line 3
    invoke-static {v0, p1, p2}, Lmi0/i;->b(Lmi0/i$c;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    return-void
.end method

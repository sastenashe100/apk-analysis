# classes8.dex

.class public final synthetic Lre0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lre0/l;


# direct methods
.method public synthetic constructor <init>(Lre0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0/h;->a:Lre0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lre0/h;->a:Lre0/l;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Lre0/l;->w(Lre0/l;Ljava/lang/Void;)V

    .line 8
    return-void
.end method

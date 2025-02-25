# classes.dex

.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt9/i;


# instance fields
.field public final synthetic a:Lu8/a$c;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/b;->a:Lu8/a$c;

    .line 6
    iput-object p2, p0, Lu8/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/b;->a:Lu8/a$c;

    .line 3
    iget-object v1, p0, Lu8/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 7
    invoke-static {v0, v1, p1}, Lu8/a$c;->b(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    .line 10
    return-void
.end method
